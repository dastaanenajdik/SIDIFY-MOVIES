/** SIDIFY app — hash router + views + overlays. */
import { api } from './api.js';
import { store } from './store.js';
import * as ui from './ui.js';

const $ = (sel, root = document) => root.querySelector(sel);

const el = {
  view: $('#view'),
  nav: $('#nav'),
  navLinks: $('#nav-links'),
  modePill: $('#mode-pill'),
  modal: $('#modal'),
  modalPanel: $('#modal-panel'),
  player: $('#player'),
  searchPanel: $('#search-panel'),
  searchInput: $('#search-input'),
  searchResults: $('#search-results'),
  toasts: $('#toasts'),
  footerProvider: $('#footer-provider'),
};

const state = {
  config: null,
  home: null,
  taste: store.taste(),
  index: new Map(), // "movie:123" -> item
  detail: null, // { data, tab, season, seasonData }
  searchOpen: false,
  playerStop: null,
  browseCache: new Map(),
};

let lastBaseHash = null;
let overlayFromPush = false;
let searchTimer = null;
let homeDirty = false; // watch history badli -> home dobara render karna hai

/* ------------------------------------------------------------------ utils */
function toast(message) {
  const node = document.createElement('div');
  node.className = 'toast';
  node.textContent = message;
  el.toasts.appendChild(node);
  setTimeout(() => {
    node.classList.add('is-out');
    setTimeout(() => node.remove(), 260);
  }, 2600);
}

function navigate(hash, { replace = false } = {}) {
  if (location.hash === hash) {
    handleRoute();
    return;
  }
  if (replace) {
    history.replaceState({}, '', hash);
    overlayFromPush = false;
  } else {
    history.pushState({}, '', hash);
  }
  handleRoute();
}

function pushOverlay(hash) {
  if (location.hash !== hash) {
    history.pushState({}, '', hash);
    overlayFromPush = true;
  }
}

function closeOverlayRoute(fallback = '#/') {
  if (overlayFromPush) {
    overlayFromPush = false;
    history.back();
  } else {
    navigate(fallback, { replace: true });
  }
}

function indexItems(items = []) {
  for (const item of items) {
    if (item && item.id != null) state.index.set(`${item.mediaType}:${item.id}`, item);
  }
}

function lockBody(on) {
  document.body.classList.toggle('is-locked', Boolean(on));
}

/** body scroll lock ka single source of truth */
function syncLock() {
  const locked = !el.modal.hidden || !el.player.hidden || state.searchOpen;
  document.body.classList.toggle('is-locked', locked);
}

function errBox(err) {
  const hint = err?.payload?.hint;
  return `
    <div class="empty" style="padding-top:14vh">
      <h3>Kuch galat ho gaya</h3>
      <p>${ui.esc(err?.message || 'Unknown error')}</p>
      ${hint ? `<p style="margin-top:10px;color:#f0b429">${ui.esc(hint)}</p>` : ''}
      <p style="margin-top:22px;display:flex;gap:10px;justify-content:center">
        <button class="btn btn--light btn--sm" data-act="reload">Retry</button>
        <button class="btn btn--ghost btn--sm" data-act="settings">Settings</button>
      </p>
    </div>`;
}

/* ----------------------------------------------------------------- router */
async function handleRoute() {
  const hash = location.hash || '#/';
  const parts = hash.replace(/^#/, '').split('/').filter(Boolean);

  if (parts[0] === 'title' && parts[1] && parts[2]) {
    await ensureBase();
    openDetail(parts[1], parts[2], { fromRoute: true });
    return;
  }
  if (parts[0] === 'watch' && parts[1] && parts[2]) {
    await ensureBase();
    openPlayer(parts[1], parts[2], { fromRoute: true });
    return;
  }
  if (parts[0] === 'settings') {
    await ensureBase();
    openSettings({ fromRoute: true });
    return;
  }

  hideModal({ silent: true });
  hidePlayer({ silent: true });

  if (hash === lastBaseHash) {
    setActiveNav(hash);
    if (homeDirty && hash === '#/') {
      homeDirty = false;
      const y = window.scrollY;
      await renderHome();
      window.scrollTo(0, y);
    }
    return;
  }
  lastBaseHash = hash;
  setActiveNav(hash);

  if (parts[0] === 'browse') return renderBrowse(decodeURIComponent(parts[1] || 'Movies'));
  if (parts[0] === 'list') return renderList();
  if (parts[0] === 'new') return renderNew();
  if (parts[0] === 'search') {
    await renderHome();
    openSearch();
    return;
  }
  return renderHome();
}

async function ensureBase() {
  if (lastBaseHash == null) {
    lastBaseHash = '#/';
    await renderHome();
  }
}

function setActiveNav(hash) {
  const parts = hash.replace(/^#/, '').split('/').filter(Boolean);
  const key = !parts.length
    ? 'home'
    : parts[0] === 'browse'
    ? String(parts[1] || '').toLowerCase().startsWith('series')
      ? 'series'
      : 'movies'
    : parts[0] === 'list'
    ? 'list'
    : parts[0] === 'new'
    ? 'new'
    : '';

  document.querySelectorAll('[data-route]').forEach((a) => {
    a.classList.toggle('is-active', a.dataset.route === key);
  });
}

/* ------------------------------------------------------------------- home */
async function renderHome() {
  homeDirty = false;
  el.view.innerHTML = ui.skeletonHome();
  try {
    if (!state.home) state.home = await api.home();
    const { hero, rows } = state.home;
    indexItems([hero, ...rows.flatMap((r) => r.items)]);

    const taste = (state.taste = store.taste());
    const rowList = [];

    const history = store.history();
    if (history.length) {
      indexItems(history);
      rowList.push({ key: 'continue', title: 'Continue Watching', layout: 'wide', items: history.slice(0, 12) });
    }

    const myList = store.list();
    if (myList.length) {
      indexItems(myList);
      rowList.push({ key: 'mylist', title: 'My List', layout: 'poster', items: myList.slice(0, 18) });
    }

    const forYou = await loadForYou();
    if (forYou?.items?.length) {
      indexItems(forYou.items);
      rowList.push({
        key: 'foryou',
        title: 'Recommended for You',
        reason: forYou.reason,
        layout: 'poster',
        items: forYou.items,
      });
    }

    rowList.push(...rows);

    el.view.innerHTML =
      ui.hero(hero, taste) +
      rowList
        .map((r) => {
          const markup = ui.row(r, taste);
          return r.reason
            ? markup.replace(
                '</h2>',
                `</h2><span class="row__reason">${ui.esc(r.reason)}</span>`
              )
            : markup;
        })
        .join('');

    updateModePill();
  } catch (err) {
    console.error(err);
    el.view.innerHTML = errBox(err);
  }
}

async function loadForYou() {
  const history = store.history().map((h) => ({
    id: h.id,
    mediaType: h.mediaType,
    genres: h.genres,
    title: h.title,
  }));
  if (!history.length) return null;
  try {
    return await api.forYou(history);
  } catch {
    return null;
  }
}

async function renderNew() {
  el.view.innerHTML = ui.skeletonHome();
  try {
    if (!state.home) state.home = await api.home();
    const { rows } = state.home;
    const taste = (state.taste = store.taste());
    const picked = ['new', 'top10', 'trending', 'series']
      .map((k) => rows.find((r) => r.key === k))
      .filter(Boolean);

    indexItems(picked.flatMap((r) => r.items));
    el.view.innerHTML = `
      <div class="page" style="padding-top:calc(var(--nav-h))">
        ${picked.map((r) => ui.row(r, taste)).join('')}
      </div>`;
  } catch (err) {
    el.view.innerHTML = errBox(err);
  }
}

async function renderList() {
  const items = store.list();
  indexItems(items);
  const taste = state.taste;
  el.view.innerHTML = `
    <div class="page">
      <div class="page__head">
        <div>
          <h1 class="page__title">My List</h1>
          <p class="page__sub">${items.length} title${items.length === 1 ? '' : 's'} saved</p>
        </div>
      </div>
      ${
        items.length
          ? ui.grid(items, taste)
          : ui.emptyState('Aapki list khali hai', 'Kisi bhi poster par hover karke + button dabayein — title yahan aa jayega.')
      }
    </div>`;
}

const BROWSE_TYPES = new Set(['movies', 'series', 'movie', 'series']);

async function renderBrowse(what) {
  const key = String(what);
  el.view.innerHTML = `<div class="page">${ui.skeletonGrid(18)}</div>`;
  const taste = state.taste;

  try {
    let title = key;
    let items = [];

    if (/^(movies?|series|tv)$/i.test(key)) {
      const type = /^(series|tv)$/i.test(key) ? 'tv' : 'movie';
      title = type === 'tv' ? 'TV Shows' : 'Movies';
      const cached = state.browseCache.get(`type:${type}`);
      const data = cached || (await api.type(type));
      if (!cached) state.browseCache.set(`type:${type}`, data);
      title = data.title || title;
      items = data.items || [];
    } else {
      const cached = state.browseCache.get(`genre:${key}`);
      const data = cached || (await api.browse(key));
      if (!cached) state.browseCache.set(`genre:${key}`, data);
      title = data.title || key;
      items = data.items || [];
    }

    indexItems(items);
    el.view.innerHTML = `
      <div class="page">
        <div class="page__head">
          <div>
            <h1 class="page__title">${ui.esc(title)}</h1>
            <p class="page__sub">${items.length} titles</p>
          </div>
        </div>
        ${items.length ? ui.grid(items, taste) : ui.emptyState('Kuch nahi mila', 'Doosra genre try karein.')}
      </div>`;
  } catch (err) {
    el.view.innerHTML = errBox(err);
  }
}

/* ----------------------------------------------------------------- detail */
async function openDetail(type, id, { fromRoute = false } = {}) {
  hidePlayer({ silent: true });
  const alreadyOpen = !el.modal.hidden;
  el.modal.hidden = false;
  syncLock();
  el.modalPanel.innerHTML = `<div style="padding:60px 40px">${ui.skeletonGrid(6)}</div>`;

  try {
    const data = await api.title(type, id);
    indexItems([data, ...(data.similar || [])]);
    state.detail = {
      data,
      tab: data.mediaType === 'tv' ? 'overview' : 'overview',
      season: data.seasons?.[0]?.seasonNumber || 1,
      seasonData: null,
    };
    renderDetail();
    el.modal.scrollTop = 0;
    if (fromRoute || alreadyOpen) history.replaceState({}, '', `#/title/${type}/${id}`);
    else pushOverlay(`#/title/${type}/${id}`);
  } catch (err) {
    el.modalPanel.innerHTML = `<div class="sheet">${errBox(err)}</div>`;
  }
}

function renderDetail() {
  const d = state.detail;
  if (!d) return;
  el.modalPanel.innerHTML = ui.detail(d.data, {
    tab: d.tab,
    season: d.season,
    seasonData: d.seasonData,
    taste: state.taste,
  });
}

async function loadSeason() {
  const d = state.detail;
  if (!d) return;
  try {
    d.seasonData = await api.season(d.data.mediaType, d.data.id, d.season);
  } catch {
    d.seasonData = { episodes: [] };
  }
  renderDetail();
}

function hideModal({ silent = false } = {}) {
  if (el.modal.hidden) return;
  el.modal.hidden = true;
  el.modalPanel.innerHTML = '';
  state.detail = null;
  syncLock();
  if (!silent) {
    closeOverlayRoute(lastBaseHash || '#/');
    if ((lastBaseHash || '#/') === '#/') setTimeout(refreshHomeInPlace, 60);
  }
}

/** Player band hone ke baad Continue Watching / For You rows turant update karo. */
async function refreshHomeInPlace() {
  if ((location.hash || '#/') !== '#/') return;
  const y = window.scrollY;
  await renderHome();
  window.scrollTo(0, y);
}

/* ----------------------------------------------------------------- player */
async function openPlayer(type, id, { fromRoute = false } = {}) {
  hideModal({ silent: true });
  el.player.hidden = false;
  syncLock();
  el.player.innerHTML = `
    <div class="player__stage"><div class="sk" style="width:60%;aspect-ratio:16/9"></div></div>`;

  const info = state.index.get(`${type}:${id}`) || null;

  try {
    const [play, title] = await Promise.all([
      api.play(type, id),
      api.title(type, id).catch(() => info),
    ]);
    const item = title || info;
    if (item) {
      indexItems([item]);
      store.remember(item);
      state.taste = store.taste();
      homeDirty = true;
    }
    if (fromRoute) history.replaceState({}, '', `#/watch/${type}/${id}`);
    else pushOverlay(`#/watch/${type}/${id}`);

    renderPlayer(play, item);
  } catch (err) {
    el.player.innerHTML = `
      <div class="player__top">
        <button class="icon-btn" data-act="close-player">${ui.icon('back')}</button>
      </div>
      ${errBox(err)}`;
  }
}

function renderPlayer(play, item) {
  const title = play?.title || item?.title || 'Now playing';

  if (play.kind === 'youtube') {
    el.player.innerHTML = `
      <div class="player__top">
        <button class="icon-btn" data-act="close-player" aria-label="Close">${ui.icon('back')}</button>
        <span class="player__title">${ui.esc(title)}${play.name ? ` — ${ui.esc(play.name)}` : ''}</span>
      </div>
      <div class="player__stage">
        <iframe class="player__frame" src="https://www.youtube-nocookie.com/embed/${encodeURIComponent(
          play.key
        )}?autoplay=1&rel=0&modestbranding=1&playsinline=1"
          title="${ui.esc(title)}" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
      </div>`;
    return;
  }

  if (play.kind === 'demo') {
    el.player.innerHTML = `
      <div class="player__top">
        <button class="icon-btn" data-act="close-player" aria-label="Close">${ui.icon('back')}</button>
        <span class="player__title">${ui.esc(title)} · demo preview</span>
      </div>
      <div class="player__stage">
        <canvas class="player__canvas"></canvas>
        <div class="player__note">${ui.esc(play.message || 'Demo preview')}</div>
      </div>`;
    const canvas = $('canvas', el.player);
    state.playerStop = startDemoCanvas(canvas, {
      title,
      colors: play.colors || item?.colors || ['#111', '#333'],
    });
    return;
  }

  el.player.innerHTML = `
    <div class="player__top">
      <button class="icon-btn" data-act="close-player" aria-label="Close">${ui.icon('back')}</button>
      <span class="player__title">${ui.esc(title)}</span>
    </div>
    <div class="player__stage">
      <div class="empty">
        <h3>Stream available nahi hai</h3>
        <p>${ui.esc(play.message || 'Is title ke liye playable source nahi mila.')}</p>
      </div>
    </div>`;
}

function hidePlayer({ silent = false } = {}) {
  if (el.player.hidden) return;
  el.player.hidden = true;
  el.player.innerHTML = '';
  if (state.playerStop) {
    state.playerStop();
    state.playerStop = null;
  }
  syncLock();
  if (!silent) {
    closeOverlayRoute(lastBaseHash || '#/');
    if ((lastBaseHash || '#/') === '#/') setTimeout(refreshHomeInPlace, 60);
  }
}

/** Demo mode ka "player": cinematic canvas + timeline (koi content nahi). */
function startDemoCanvas(canvas, { title, colors }) {
  const ctx = canvas.getContext('2d');
  if (!ctx) return () => {}; // canvas support nahi (ya headless test)
  let raf = 0;
  const t0 = performance.now();
  const [c1, c2] = colors;
  const dpr = Math.min(window.devicePixelRatio || 1, 2);

  const resize = () => {
    const rect = canvas.getBoundingClientRect();
    canvas.width = Math.max(320, rect.width * dpr);
    canvas.height = Math.max(180, rect.height * dpr);
  };
  resize();
  window.addEventListener('resize', resize);

  const dots = Array.from({ length: 46 }, (_, i) => ({
    x: Math.random(),
    y: Math.random(),
    r: 0.4 + Math.random() * 1.5,
    s: 0.02 + Math.random() * 0.06,
    p: i,
  }));

  const draw = (now) => {
    const w = canvas.width;
    const h = canvas.height;
    const t = (now - t0) / 1000;
    const dur = 42;
    const progress = (t % dur) / dur;

    const g = ctx.createLinearGradient(0, 0, w, h);
    g.addColorStop(0, c1);
    g.addColorStop(0.55, '#0a0a0d');
    g.addColorStop(1, c2);
    ctx.fillStyle = g;
    ctx.fillRect(0, 0, w, h);

    // light beams
    ctx.save();
    ctx.globalCompositeOperation = 'screen';
    for (let i = 0; i < 3; i++) {
      const x = (Math.sin(t * 0.22 + i * 2) * 0.4 + 0.5) * w;
      const rg = ctx.createRadialGradient(x, h * 0.25, 0, x, h * 0.25, w * 0.55);
      rg.addColorStop(0, 'rgba(255,255,255,0.10)');
      rg.addColorStop(1, 'rgba(255,255,255,0)');
      ctx.fillStyle = rg;
      ctx.fillRect(0, 0, w, h);
    }
    ctx.restore();

    // drifting particles
    for (const d of dots) {
      d.y -= d.s / 100;
      if (d.y < -0.02) d.y = 1.02;
      const x = (d.x + Math.sin(t * 0.3 + d.p) * 0.01) * w;
      const y = d.y * h;
      ctx.beginPath();
      ctx.arc(x, y, d.r * dpr, 0, Math.PI * 2);
      ctx.fillStyle = `rgba(255,255,255,${0.08 + (d.p % 7) * 0.02})`;
      ctx.fill();
    }

    // vignette
    const vg = ctx.createRadialGradient(w / 2, h / 2, h * 0.2, w / 2, h / 2, h * 0.95);
    vg.addColorStop(0, 'rgba(0,0,0,0)');
    vg.addColorStop(1, 'rgba(0,0,0,0.75)');
    ctx.fillStyle = vg;
    ctx.fillRect(0, 0, w, h);

    // typography
    ctx.textAlign = 'center';
    ctx.fillStyle = 'rgba(255,255,255,0.55)';
    ctx.font = `600 ${Math.round(11 * dpr)}px Inter, system-ui, sans-serif`;
    ctx.letterSpacing = `${Math.round(5 * dpr)}px`;
    ctx.fillText('S I D I F Y   P R E V I E W', w / 2, h * 0.4);

    const size = Math.min(w * 0.085, h * 0.16);
    ctx.fillStyle = '#fff';
    ctx.font = `900 ${Math.round(size)}px Inter, system-ui, sans-serif`;
    const maxWidth = w * 0.82;
    const words = String(title).split(' ');
    const lines = [];
    let line = '';
    for (const word of words) {
      const test = line ? `${line} ${word}` : word;
      if (ctx.measureText(test).width > maxWidth && line) {
        lines.push(line);
        line = word;
      } else line = test;
    }
    if (line) lines.push(line);
    lines.slice(0, 2).forEach((l, i) => {
      ctx.fillText(l, w / 2, h * 0.53 + i * size * 1.08);
    });

    // progress bar
    const barW = w * 0.62;
    const barX = (w - barW) / 2;
    const barY = h * 0.86;
    ctx.fillStyle = 'rgba(255,255,255,0.22)';
    ctx.fillRect(barX, barY, barW, 3 * dpr);
    ctx.fillStyle = '#e50914';
    ctx.fillRect(barX, barY, barW * progress, 3 * dpr);

    const secs = Math.floor(progress * dur);
    ctx.textAlign = 'left';
    ctx.fillStyle = 'rgba(255,255,255,0.6)';
    ctx.font = `500 ${Math.round(11 * dpr)}px Inter, system-ui, sans-serif`;
    ctx.fillText(
      `${String(Math.floor(secs / 60)).padStart(2, '0')}:${String(secs % 60).padStart(2, '0')}`,
      barX,
      barY + 22 * dpr
    );

    raf = requestAnimationFrame(draw);
  };

  raf = requestAnimationFrame(draw);

  return () => {
    cancelAnimationFrame(raf);
    window.removeEventListener('resize', resize);
  };
}

/* --------------------------------------------------------------- settings */
async function openSettings({ fromRoute = false } = {}) {
  el.modal.hidden = false;
  syncLock();
  el.modalPanel.innerHTML = `<div class="sheet"><p>Loading…</p></div>`;

  let cfg = state.config;
  try {
    cfg = state.config = await api.config();
  } catch {
    /* ignore */
  }

  const live = cfg?.mode === 'tmdb';
  el.modalPanel.innerHTML = `
    <button class="detail__close" data-close="modal" aria-label="Close">${ui.icon('close')}</button>
    <div class="sheet">
      <h3>Settings</h3>
      <div class="status-line">
        <span class="status-dot ${live ? '' : 'status-dot--demo'}"></span>
        ${live ? `TMDB connected <span style="color:#6c6c78">(${ui.esc(cfg.keyHint || '')})</span>` : 'Demo mode — local catalog'}
      </div>
      <p>
        Real posters, backdrops, cast, episodes aur official trailers ke liye
        <a href="https://www.themoviedb.org/settings/api" target="_blank" rel="noopener">TMDB API key</a>
        daalein. Key sirf server par rehti hai, browser tak nahi jaati.
      </p>
      <div class="field">
        <input id="tmdb-key" type="password" placeholder="TMDB API key (v3) ya Read Access Token (v4)"
               value="" autocomplete="off" spellcheck="false" />
        <button class="btn btn--light btn--sm" data-act="save-key">Save</button>
      </div>
      ${
        live
          ? `<button class="btn btn--ghost btn--sm" data-act="clear-key" style="justify-self:start">Disconnect TMDB</button>`
          : ''
      }
      <p style="font-size:12.5px;color:#6c6c78">
        Note: yeh project metadata (TMDB) aur official trailers use karta hai. Koi
        copyrighted stream host ya proxy nahi hota.
      </p>
    </div>`;

  if (fromRoute) history.replaceState({}, '', '#/settings');
  else pushOverlay('#/settings');
}

/* ----------------------------------------------------------------- search */
function openSearch() {
  state.searchOpen = true;
  el.searchPanel.hidden = false;
  el.searchInput.value = '';
  el.searchResults.innerHTML = searchIdle();
  syncLock();
  setTimeout(() => el.searchInput.focus(), 30);
}

function closeSearch() {
  state.searchOpen = false;
  el.searchPanel.hidden = true;
  syncLock();
  clearTimeout(searchTimer);
}

function searchIdle() {
  const recent = store.recent();
  return `
    ${
      recent.length
        ? `<div class="section-label">Recent searches</div>
           <div class="chips">${recent
             .map((r) => `<button class="chip" data-recent="${ui.esc(r)}">${ui.esc(r)}</button>`)
             .join('')}
             <button class="chip" data-clear-recent>Clear</button></div>`
        : ''
    }
    <div class="section-label">Try these</div>
    <div class="chips">
      ${['Action', 'Comedy', 'Horror', 'Sci-Fi', 'Romance', 'Thriller', '2025', 'Series']
        .map((t) => `<button class="chip" data-recent="${t}">${t}</button>`)
        .join('')}
    </div>`;
}

let searchSeq = 0;

async function runSearch(term) {
  const seq = ++searchSeq;
  el.searchResults.innerHTML = `<div class="section-label">Searching “${ui.esc(term)}”…</div>${ui.skeletonGrid(10)}`;
  try {
    const data = await api.search(term);
    if (seq !== searchSeq) return;
    indexItems(data.items);
    if (!data.items.length) {
      el.searchResults.innerHTML = `${ui.emptyState(
        `“${term}” ke liye kuch nahi mila`,
        'Spelling check karein, ya genre / year se search karein.'
      )}`;
      return;
    }
    el.searchResults.innerHTML = `
      <div class="section-label">${data.items.length} result${data.items.length === 1 ? '' : 's'} for “${ui.esc(
      term
    )}”</div>
      ${ui.grid(data.items, state.taste)}`;
  } catch (err) {
    el.searchResults.innerHTML = errBox(err);
  }
}

/* ---------------------------------------------------------------- actions */
async function handleAction(node) {
  const act = node.dataset.act;
  const host = node.closest('[data-type][data-id]');
  const type = node.dataset.type || host?.dataset.type;
  const id = Number(node.dataset.id || host?.dataset.id);

  switch (act) {
    case 'play': {
      if (!type || !id) return;
      openPlayer(type, id);
      return;
    }
    case 'info': {
      if (!type || !id) return;
      openDetail(type, id);
      return;
    }
    case 'list': {
      if (!type || !id) return;
      const item = state.index.get(`${type}:${id}`);
      if (!item) return;
      const added = store.toggleList(item);
      toast(added ? `“${item.title}” My List me add` : `“${item.title}” My List se hata diya`);
      refreshListButtons(type, id, added);
      if (location.hash === '#/list') renderList();
      return;
    }
    case 'like':
      toast('Taste update ho gayi — recommendations behtar honge');
      return;
    case 'mute':
      toast('Audio toggle demo me available nahi');
      return;
    case 'play-episode': {
      const d = state.detail;
      if (!d) return;
      openPlayer(d.data.mediaType, d.data.id);
      return;
    }
    case 'close-player':
      hidePlayer();
      return;
    case 'reload':
      state.home = null;
      state.browseCache.clear();
      navigate(lastBaseHash || '#/', { replace: true });
      return;
    case 'settings':
      openSettings();
      return;
    case 'save-key': {
      const input = $('#tmdb-key');
      const key = input?.value?.trim();
      if (!key) return toast('Pehle key paste karein');
      node.disabled = true;
      node.textContent = 'Checking…';
      try {
        await api.saveKey(key);
        state.home = null;
        state.browseCache.clear();
        state.config = await api.config();
        updateModePill();
        toast('TMDB connected — live data load ho raha hai');
        hideModal({ silent: true });
        overlayFromPush = false;
        lastBaseHash = null;
        navigate('#/', { replace: true });
        syncLock();
      } catch (err) {
        toast(err.message || 'Key verify nahi hui');
        node.disabled = false;
        node.textContent = 'Save';
      }
      return;
    }
    case 'clear-key': {
      try {
        await api.clearKey();
        state.home = null;
        state.browseCache.clear();
        state.config = await api.config();
        updateModePill();
        toast('TMDB disconnect — demo catalog par wapas');
        hideModal({ silent: true });
        overlayFromPush = false;
        lastBaseHash = null;
        navigate('#/', { replace: true });
        syncLock();
      } catch {
        toast('Disconnect failed');
      }
      return;
    }
    case 'close-search':
      closeSearch();
      return;
    default:
      return;
  }
}

function refreshListButtons(type, id, inList) {
  document
    .querySelectorAll(`.card[data-type="${type}"][data-id="${id}"] .mini-btn[data-act="list"]`)
    .forEach((btn) => {
      btn.innerHTML = ui.icon(inList ? 'check' : 'plus');
    });
  const detailBtn = el.modalPanel.querySelector('.btn--round[data-act="list"]');
  if (detailBtn && state.detail && String(state.detail.data.id) === String(id)) {
    detailBtn.innerHTML = ui.icon(inList ? 'check' : 'plus');
  }
}

function updateModePill() {
  const mode = state.config?.mode;
  if (!mode) {
    el.modePill.hidden = true;
    return;
  }
  if (mode === 'tmdb') {
    el.modePill.hidden = false;
    el.modePill.innerHTML = `<b>LIVE</b> · TMDB`;
    if (el.footerProvider) el.footerProvider.textContent = 'TMDB';
  } else {
    el.modePill.hidden = false;
    el.modePill.innerHTML = `<b>DEMO</b> · key add karein`;
    if (el.footerProvider) el.footerProvider.textContent = 'demo catalog';
  }
}

/* ------------------------------------------------------------------ events */
document.addEventListener('click', async (e) => {
  // close buttons
  const closer = e.target.closest('[data-close]');
  if (closer) {
    if (closer.dataset.close === 'modal') hideModal();
    return;
  }

  // action buttons
  const actionNode = e.target.closest('[data-act]');
  if (actionNode) {
    e.preventDefault();
    e.stopPropagation();
    await handleAction(actionNode);
    return;
  }

  // row scroll
  const scroller = e.target.closest('[data-row-scroll]');
  if (scroller) {
    const row = scroller.closest('.row');
    const strip = row?.querySelector('.row__strip');
    if (strip) strip.scrollBy({ left: Number(scroller.dataset.rowScroll) * strip.clientWidth * 0.85, behavior: 'smooth' });
    return;
  }

  // nav links / internal links
  const link = e.target.closest('a[href^="#"]');
  if (link) {
    if (link.dataset.tabSearch !== undefined) {
      e.preventDefault();
      openSearch();
      return;
    }
    e.preventDefault();
    navigate(link.getAttribute('href'));
    return;
  }

  // search chips
  const recent = e.target.closest('[data-recent]');
  if (recent) {
    el.searchInput.value = recent.dataset.recent;
    runSearch(recent.dataset.recent);
    return;
  }
  if (e.target.closest('[data-clear-recent]')) {
    store.clearRecent();
    el.searchResults.innerHTML = searchIdle();
    return;
  }

  // genres chips
  const genreChip = e.target.closest('[data-genre]');
  if (genreChip) {
    navigate(`#/browse/${encodeURIComponent(genreChip.dataset.genre)}`);
    return;
  }

  // detail tabs
  const tab = e.target.closest('[data-tab]');
  if (tab && state.detail) {
    state.detail.tab = tab.dataset.tab;
    renderDetail();
    if (tab.dataset.tab === 'episodes' && !state.detail.seasonData) loadSeason();
    return;
  }

  // cards
  const card = e.target.closest('.card');
  if (card) {
    const { type, id } = card.dataset;
    if (type && id) openDetail(type, id);
    return;
  }

  // search toggle
  if (e.target.closest('#search-toggle')) {
    openSearch();
    return;
  }
  if (e.target.closest('#search-close')) {
    closeSearch();
    return;
  }
  if (e.target.closest('#settings-btn') || e.target.closest('#avatar')) {
    openSettings();
    return;
  }
  if (e.target.closest('#mode-pill')) {
    openSettings();
  }
});

/* season select (change event) */
document.addEventListener('change', (e) => {
  if (e.target.id === 'season-select' && state.detail) {
    state.detail.season = Number(e.target.value);
    state.detail.seasonData = null;
    renderDetail();
    loadSeason();
  }
});

/* search input */
el.searchInput.addEventListener('input', (e) => {
  const term = e.target.value.trim();
  clearTimeout(searchTimer);
  if (!term) {
    el.searchResults.innerHTML = searchIdle();
    return;
  }
  el.searchResults.innerHTML = `${ui.skeletonGrid(10)}`;
  searchTimer = setTimeout(() => runSearch(term), 260);
});

el.searchInput.addEventListener('keydown', (e) => {
  if (e.key === 'Enter') {
    e.preventDefault();
    clearTimeout(searchTimer);
    const term = el.searchInput.value.trim();
    if (term) {
      store.pushRecent(term);
      runSearch(term);
    }
  }
});

/* keyboard */
document.addEventListener('keydown', (e) => {
  if (e.key === 'Escape') {
    if (state.searchOpen) return closeSearch();
    if (!el.player.hidden) return hidePlayer();
    if (!el.modal.hidden) return hideModal();
  }
  if (e.key === '/' && !/input|textarea|select/i.test(document.activeElement?.tagName || '')) {
    e.preventDefault();
    openSearch();
  }
  if (e.key === 'Enter' || e.key === ' ') {
    const card = document.activeElement?.closest?.('.card');
    if (card && e.key === 'Enter') {
      e.preventDefault();
      openDetail(card.dataset.type, card.dataset.id);
    }
  }
});

/* nav background on scroll */
window.addEventListener(
  'scroll',
  () => {
    el.nav.classList.toggle('is-solid', window.scrollY > 24);
  },
  { passive: true }
);

/* back / forward */
window.addEventListener('popstate', () => handleRoute());

/* boot */
(async function boot() {
  try {
    state.config = await api.config();
  } catch {
    /* server down */
  }
  updateModePill();
  await handleRoute();
})();
