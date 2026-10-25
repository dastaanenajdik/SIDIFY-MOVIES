/** Render helpers — plain HTML strings, koi framework nahi. */
import { store } from './store.js';

export const esc = (s) =>
  String(s ?? '')
    .replace(/&/g, '&amp;')
    .replace(/</g, '&lt;')
    .replace(/>/g, '&gt;')
    .replace(/"/g, '&quot;')
    .replace(/'/g, '&#39;');

export const icon = (name, cls = '') =>
  `<svg class="icon ${cls}" aria-hidden="true"><use href="#i-${name}"/></svg>`;

const hash = (n) => {
  let x = Math.sin(Number(n) || 1) * 10000;
  return Math.abs(Math.floor(x));
};

const GENRE_FALLBACK = ['#1b1b22', '#3a3a46'];

export function colorsOf(item) {
  const [a, b] = item.colors || GENRE_FALLBACK;
  return `--c1:${a};--c2:${b}`;
}

/** Netflix-style match % — user ki taste aur title ke genres se. */
export function matchPct(item, taste = []) {
  if (!taste.length) return 68 + (hash(item.id) % 26);
  const overlap = (item.genres || []).filter((g) => taste.includes(g)).length;
  const score = 58 + overlap * 9 + Math.round((item.rating || 6) * 2.2);
  return Math.max(59, Math.min(99, score));
}

export function ageRating(item) {
  const g = item.genres || [];
  if (g.includes(27) || g.includes(80)) return 'A';
  if (g.includes(53) || g.includes(10752)) return 'U/A 16+';
  return 'U/A 13+';
}

export const yearOf = (item) => item.year || '—';
export const runtimeOf = (item) =>
  item.mediaType === 'tv'
    ? `${item.seasons?.length || 1} Season${(item.seasons?.length || 1) > 1 ? 's' : ''}`
    : item.runtime
    ? `${Math.floor(item.runtime / 60)}h ${item.runtime % 60}m`
    : '—';

export const isNew = (item) => (item.year || 0) >= 2025;

/* ------------------------------------------------------------------ cards */
export function card(item, { layout = 'poster', rank = null, taste = [] } = {}) {
  const inList = store.inList(item.id, item.mediaType);
  const poster = item.poster
    ? `<img src="${esc(item.poster)}" alt="" loading="lazy" decoding="async" />`
    : '';
  const cls = `card card--${layout}${layout === 'ranked' ? ' card--ranked' : ''}`;

  const badges = [
    rank && rank <= 10 ? '' : '',
    isNew(item) ? '<span class="badge badge--new">New</span>' : '',
    !item.poster ? '<span class="badge">Sidify</span>' : '',
  ]
    .filter(Boolean)
    .join('');

  return `
    <article class="${cls}" data-type="${item.mediaType}" data-id="${item.id}"
             tabindex="0" role="button" aria-label="${esc(item.title)}">
      ${rank ? `<div class="card__rank" aria-hidden="true">${rank}</div>` : ''}
      <div class="card__art${item.poster ? '' : ' is-fallback'}"
           data-title="${esc((item.title || '').toUpperCase())}"
           style="${colorsOf(item)}">
        ${poster}
        ${item.poster ? '' : `<span class="art-mark" aria-hidden="true">${esc((item.title || '?')[0])}</span>`}
        ${badges ? `<div class="card__badges">${badges}</div>` : ''}
        <div class="card__glow">
          <div class="card__title">${esc(item.title)}</div>
          <div class="card__meta">
            <span class="match">${matchPct(item, taste)}% match</span>
            <span class="dot"></span><span>${yearOf(item)}</span>
            <span class="dot"></span><span>${ageRating(item)}</span>
          </div>
          <div class="card__actions">
            <button class="mini-btn mini-btn--play" data-act="play" title="Play">${icon('play')}</button>
            <button class="mini-btn" data-act="list" title="${inList ? 'Remove from My List' : 'Add to My List'}">
              ${icon(inList ? 'check' : 'plus')}
            </button>
            <button class="mini-btn" data-act="info" title="More info">${icon('chev-down')}</button>
          </div>
        </div>
      </div>
    </article>`;
}

export function grid(items, taste = []) {
  return `<div class="grid">${items.map((i) => card(i, { taste })).join('')}</div>`;
}

/* ------------------------------------------------------------------- rows */
export function row(row, taste = []) {
  const cards = row.items
    .map((item, i) => card(item, { layout: row.layout, rank: row.layout === 'ranked' ? i + 1 : null, taste }))
    .join('');

  return `
    <section class="row" data-row="${esc(row.key)}">
      <div class="row__head">
        <h2 class="row__title">${esc(row.title)}</h2>
        <div class="row__nav">
          <button data-row-scroll="-1" aria-label="Previous">${icon('chev-left')}</button>
          <button data-row-scroll="1" aria-label="Next">${icon('chev-right')}</button>
        </div>
      </div>
      <div class="row__strip">${cards}</div>
    </section>`;
}

export function hero(item, taste = []) {
  const backdrop = item.backdrop
    ? `<img src="${esc(item.backdrop)}" alt="" />`
    : '';

  return `
    <section class="hero${item.backdrop ? '' : ' hero--gradient'}">
      <div class="hero__media" style="${colorsOf(item)}">${backdrop}</div>
      <div class="hero__content">
        <div class="hero__kicker">${esc(item.reason || 'Featured today')}</div>
        <h1 class="hero__title">${esc(item.title)}</h1>
        <div class="hero__meta">
          <span class="match">${matchPct(item, taste)}% match</span>
          <span class="dot"></span><span>${yearOf(item)}</span>
          <span class="dot"></span><span>${ageRating(item)}</span>
          <span class="dot"></span><span>${runtimeOf(item)}</span>
          <span class="pill pill--hd">HD</span>
        </div>
        <p class="hero__overview">${esc(item.overview)}</p>
        <div class="hero__actions">
          <button class="btn btn--light" data-act="play" data-type="${item.mediaType}" data-id="${item.id}">
            ${icon('play')} Play
          </button>
          <button class="btn btn--ghost" data-act="info" data-type="${item.mediaType}" data-id="${item.id}">
            ${icon('info')} More Info
          </button>
        </div>
      </div>
    </section>`;
}

/* -------------------------------------------------------------- skeletons */
export function skeletonHome() {
  const rowSk = Array.from({ length: 7 }, () => '<div class="sk sk-card"></div>').join('');
  return `
    <div class="sk sk-hero"></div>
    ${Array.from({ length: 3 }, () => `<div class="sk-row">${rowSk}</div>`).join('')}`;
}

export function skeletonGrid(n = 12) {
  return `<div class="grid">${Array.from({ length: n }, () => '<div class="sk sk-card"></div>').join('')}</div>`;
}

/* ----------------------------------------------------------------- detail */
export function detail(data, { tab = 'overview', season = 1, seasonData = null, taste = [] } = {}) {
  const inList = store.inList(data.id, data.mediaType);
  const heroBg = data.backdrop
    ? `<img src="${esc(data.backdrop)}" alt="" />`
    : '';

  const seasons = data.seasons || [];
  const similar = data.similar || [];

  return `
    <button class="detail__close" data-close="modal" aria-label="Close">${icon('close')}</button>

    <div class="detail__hero${data.backdrop ? '' : ' detail__hero--fallback'}"
         data-title="${esc((data.title || '').toUpperCase())}" style="${colorsOf(data)}">
      ${heroBg}
      <div class="detail__fade"></div>
      <div class="detail__bottom">
        <h2 class="detail__title">${esc(data.title)}</h2>
        <div class="detail__actions">
          <button class="btn btn--light" data-act="play" data-type="${data.mediaType}" data-id="${data.id}">
            ${icon('play')} Play
          </button>
          <button class="btn btn--round" data-act="list" data-type="${data.mediaType}" data-id="${data.id}"
                  title="${inList ? 'Remove from My List' : 'Add to My List'}">
            ${icon(inList ? 'check' : 'plus')}
          </button>
          <button class="btn btn--round" data-act="like" title="I like this">${icon('thumb')}</button>
          <button class="btn btn--round" data-act="mute" title="Sound">${icon('volume')}</button>
        </div>
      </div>
    </div>

    <div class="detail__body">
      <div>
        <div class="hero__meta" style="margin:0 0 12px">
          <span class="match">${matchPct(data, taste)}% match</span>
          <span class="dot"></span><span>${yearOf(data)}</span>
          <span class="dot"></span><span>${runtimeOf(data)}</span>
          <span class="pill">${ageRating(data)}</span>
          <span class="pill pill--hd">HD</span>
        </div>
        ${data.tagline ? `<p class="detail__tagline">“${esc(data.tagline)}”</p>` : ''}
        <p class="detail__overview">${esc(data.overview || 'Koi description available nahi hai.')}</p>
      </div>
      <div class="detail__side">
        ${
          data.cast?.length
            ? `<div><span class="label">Cast</span>${data.cast
                .slice(0, 6)
                .map((c) => esc(c.name))
                .join(', ')}</div>`
            : ''
        }
        <div><span class="label">Genres</span>${(data.genreNames || []).map(esc).join(', ')}</div>
        ${data.director ? `<div><span class="label">Director</span>${esc(data.director)}</div>` : ''}
      </div>
    </div>

    ${
      data.mediaType === 'tv' && seasons.length
        ? `
      <div class="tabs">
        <button class="tab ${tab === 'overview' ? 'is-active' : ''}" data-tab="overview">Overview</button>
        <button class="tab ${tab === 'episodes' ? 'is-active' : ''}" data-tab="episodes">Episodes</button>
        <button class="tab ${tab === 'similar' ? 'is-active' : ''}" data-tab="similar">More Like This</button>
      </div>
      ${
        tab === 'episodes'
          ? `
        <div style="padding:0 clamp(18px,3.4vw,42px) 14px">
          <select class="select" id="season-select">
            ${seasons
              .map(
                (s) =>
                  `<option value="${s.seasonNumber}" ${s.seasonNumber === season ? 'selected' : ''}>${esc(
                    s.name
                  )} · ${s.episodeCount} eps</option>`
              )
              .join('')}
          </select>
        </div>
        ${seasonData ? episodeList(seasonData) : skeletonGrid(3)}`
          : tab === 'similar'
          ? similarBlock(similar, taste)
          : overviewBlock(data, taste)
      }`
        : similarBlock(similar, taste)
    }
  `;
}

function overviewBlock(data, taste) {
  return `
    <div class="detail__more">
      ${data.cast?.length ? `<h4>Cast</h4><div class="chips" style="padding-left:0">${data.cast
        .slice(0, 8)
        .map((c) => `<span class="chip" style="cursor:default">${esc(c.name)}</span>`)
        .join('')}</div>` : ''}
      <h4 style="margin-top:26px">${data.tagline ? 'About this title' : 'Details'}</h4>
      <div class="detail__facts">
        <div><b>Genres:</b> ${(data.genreNames || []).map(esc).join(', ') || '—'}</div>
        <div><b>Runtime:</b> ${runtimeOf(data)}</div>
        <div><b>Rating:</b> ${data.rating ?? '—'}/10 ${data.votes ? `(${data.votes.toLocaleString()} votes)` : ''}</div>
      </div>
    </div>
    ${similarBlock((data.similar || []).slice(0, 6), taste)}`;
}

function similarBlock(items, taste) {
  if (!items?.length) return '';
  return `
    <div class="detail__more">
      <h4>More Like This</h4>
      <div class="mini-grid">${items
        .map((i) => card(i, { taste }))
        .join('')}</div>
    </div>`;
}

export function episodeList(seasonData) {
  if (!seasonData?.episodes?.length) {
    return `<div class="empty"><h3>Episodes nahi mile</h3><p>Is season ka data available nahi hai.</p></div>`;
  }
  return `
    <div class="episodes">
      ${seasonData.episodes
        .map(
          (e) => `
        <div class="episode" data-act="play-episode" data-ep="${e.number}">
          <div class="episode__thumb${e.still ? '' : ' is-fallback'}" style="${colorsOf({
            colors: e.colors,
          })}">${e.still ? `<img src="${esc(e.still)}" alt="" loading="lazy" />` : ''}</div>
          <div>
            <div class="episode__name">${e.number}. ${esc(e.name)}</div>
            <div class="episode__overview">${esc(e.overview || 'Episode description available nahi hai.')}</div>
            <div class="episode__num" style="margin-top:6px">${e.runtime || 42}m ${
            e.rating ? `· ★ ${e.rating}` : ''
          }</div>
          </div>
          <div class="episode__play">${icon('play')}</div>
        </div>`
        )
        .join('')}
    </div>`;
}

/* ------------------------------------------------------------- misc blocks */
export function emptyState(title, text) {
  return `<div class="empty"><h3>${esc(title)}</h3><p>${esc(text)}</p></div>`;
}

export function chips(genres, active) {
  return `<div class="chips">${genres
    .map(
      (g) =>
        `<button class="chip ${String(active) === String(g.name) ? 'is-active' : ''}" data-genre="${esc(
          g.name
        )}">${esc(g.name)}</button>`
    )
    .join('')}</div>`;
}
