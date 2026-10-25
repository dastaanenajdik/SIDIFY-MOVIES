/**
 * Demo provider — koi network call nahi, sab local catalog se.
 * Same interface jo TMDB provider deta hai, isliye server/UI ko farq nahi padta.
 */
import { CATALOG, GENRES, GENRE_COLORS } from '../data/catalog.js';

const byId = new Map(CATALOG.map((x) => [`${x.mediaType}:${x.id}`, x]));

const genreName = (id) => GENRES[id] || 'Drama';

function gradientFor(item) {
  if (item.colors) return item.colors;
  const g = GENRE_COLORS[genreName(item.genres[0])] || ['#141414', '#3a3a3a'];
  // har item ko thoda alag shade do
  const shift = (item.id * 37) % 60;
  return [g[0], shade(g[1], shift - 30)];
}

function shade(hex, amt) {
  const n = parseInt(hex.slice(1), 16);
  const clamp = (v) => Math.max(0, Math.min(255, v));
  const r = clamp((n >> 16) + amt);
  const g = clamp(((n >> 8) & 0xff) + amt);
  const b = clamp((n & 0xff) + amt);
  return `#${((r << 16) | (g << 8) | b).toString(16).padStart(6, '0')}`;
}

/** catalog item -> public API shape */
export function normalize(item, { compact = false } = {}) {
  if (!item) return null;
  const base = {
    id: item.id,
    mediaType: item.mediaType,
    title: item.title,
    year: item.year,
    rating: item.rating,
    votes: item.votes,
    genres: item.genres,
    genreNames: item.genres.map(genreName),
    overview: item.overview,
    runtime: item.runtime,
    tagline: item.tagline,
    colors: gradientFor(item),
    source: 'demo',
  };
  if (compact) return base;
  return {
    ...base,
    poster: null,
    backdrop: null,
    similar: similarTo(item, 12).map((x) => normalize(x, { compact: true })),
    cast: item.cast.map((name, i) => ({
      name,
      character: ['Lead', 'Support', 'Cameo'][i] || 'Cast',
    })),
    director: item.director,
    seasons:
      item.mediaType === 'tv'
        ? Array.from({ length: item.seasons || 1 }, (_, i) => ({
            seasonNumber: i + 1,
            name: `Season ${i + 1}`,
            episodeCount: 6 + ((item.id + i) % 4),
            year: item.year + i,
          }))
        : [],
  };
}

function overlap(a, b) {
  return a.genres.filter((g) => b.genres.includes(g)).length;
}

function similarTo(item, limit = 12) {
  return CATALOG.filter((x) => x.id !== item.id)
    .map((x) => ({ x, score: overlap(item, x) + (x.mediaType === item.mediaType ? 0.5 : 0) }))
    .filter((s) => s.score > 0)
    .sort((a, b) => b.score - a.score || b.x.rating - a.x.rating)
    .slice(0, limit)
    .map((s) => s.x);
}

function byGenre(genreIdOrName, limit = 18) {
  const isName = typeof genreIdOrName === 'string' && !/^\d+$/.test(genreIdOrName);
  const id = isName
    ? Number(Object.keys(GENRES).find((k) => GENRES[k].toLowerCase() === genreIdOrName.toLowerCase()))
    : Number(genreIdOrName);
  return CATALOG.filter((x) => x.genres.includes(id))
    .sort((a, b) => b.rating - a.rating)
    .slice(0, limit);
}

const sortedBy = (key, dir = -1) =>
  [...CATALOG].sort((a, b) => (a[key] - b[key]) * dir);

function pick(list, n) {
  return list.slice(0, n).map((x) => normalize(x, { compact: true }));
}

/** home rows — history optional: [{ id, mediaType, genres:[], title }] */
export function home({ history = [] } = {}) {
  const heroItem =
    CATALOG.find((x) => x.id === 1014) || sortedBy('rating')[0];

  const rows = [
    {
      key: 'trending',
      title: 'Trending Now',
      layout: 'wide',
      items: pick(sortedBy('popularity', 1).filter((x) => x.popularity > 12), 14),
    },
    {
      key: 'top10',
      title: 'Top 10 Today',
      layout: 'ranked',
      items: pick(sortedBy('rating'), 10),
    },
    {
      key: 'new',
      title: 'New Releases',
      layout: 'poster',
      items: pick(
        [...CATALOG].sort((a, b) => b.year - a.year || b.rating - a.rating),
        16
      ),
    },
    {
      key: 'series',
      title: 'Popular Series',
      layout: 'poster',
      items: pick(
        CATALOG.filter((x) => x.mediaType === 'tv').sort((a, b) => b.rating - a.rating),
        16
      ),
    },
    {
      key: 'action',
      title: 'Action & Adventure',
      layout: 'poster',
      items: pick(byGenre(28, 40).concat(byGenre(12, 40)).filter(uniq), 16),
    },
    {
      key: 'comedy',
      title: 'Comedies',
      layout: 'poster',
      items: pick(byGenre(35), 16),
    },
    {
      key: 'horror',
      title: 'Horror & Thrillers',
      layout: 'poster',
      items: pick(byGenre(27).concat(byGenre(53)).filter(uniq), 16),
    },
    {
      key: 'scifi',
      title: 'Sci-Fi & Fantasy',
      layout: 'wide',
      items: pick(byGenre(878).concat(byGenre(14)).filter(uniq), 14),
    },
    {
      key: 'acclaimed',
      title: 'Critically Acclaimed',
      layout: 'poster',
      items: pick(sortedBy('rating').filter((x) => x.rating >= 8.3), 16),
    },
    {
      key: 'romance',
      title: 'Romance',
      layout: 'poster',
      items: pick(byGenre(10749).concat(byGenre(10749)).filter(uniq), 12),
    },
  ];

  return {
    mode: 'demo',
    hero: {
      ...normalize(heroItem),
      reason: 'Featured today',
    },
    rows: rows.filter((r) => r.items.length >= 4),
  };
}

function uniq(x, i, arr) {
  return arr.indexOf(x) === i;
}

export function search(q) {
  const term = String(q || '').toLowerCase().trim();
  if (!term) return { items: [], total: 0, query: term };
  const words = term.split(/\s+/);
  const scored = CATALOG.map((item) => {
    const hay = `${item.title} ${item.genreNames || ''} ${item.genres.map(genreName).join(' ')} ${item.overview}`.toLowerCase();
    let score = 0;
    if (item.title.toLowerCase() === term) score += 100;
    if (item.title.toLowerCase().startsWith(term)) score += 50;
    if (item.title.toLowerCase().includes(term)) score += 25;
    for (const w of words) if (hay.includes(w)) score += 4;
    if (String(item.year) === term) score += 30;
    return { item, score };
  })
    .filter((s) => s.score > 0)
    .sort((a, b) => b.score - a.score || b.item.rating - a.item.rating);

  return {
    items: scored.map((s) => normalize(s.item, { compact: true })),
    total: scored.length,
    query: term,
  };
}

export function title(type, id) {
  const item = byId.get(`${type}:${id}`);
  if (!item) return null;
  return normalize(item);
}

export function season(type, id, n) {
  const item = byId.get(`${type}:${id}`);
  if (!item || item.mediaType !== 'tv') return null;
  const seasonNumber = Number(n) || 1;
  const count = 6 + ((item.id + seasonNumber) % 4);
  return {
    seasonNumber,
    episodes: Array.from({ length: count }, (_, i) => ({
      number: i + 1,
      name: [
        'Shuruaat', 'Andhera', 'Pehla Nishaan', 'Do Raaste', 'Toofan', 'Khamoshi',
        'Aakhri Card', 'Naya Din', 'Purana Bojh', 'Sach',
      ][(i + seasonNumber) % 10],
      overview: item.overview.split('.')[0] + '.',
      runtime: 38 + ((i * 7) % 16),
      rating: Math.round((item.rating - 0.4 + ((i * 3) % 7) / 10) * 10) / 10,
      colors: gradientFor(item),
      still: null,
    })),
  };
}

export function play(type, id) {
  const item = byId.get(`${type}:${id}`);
  if (!item) return null;
  return {
    kind: 'demo',
    title: item.title,
    colors: gradientFor(item),
    message:
      'Demo mode: real stream nahi hai. TMDB key add karne par official trailers chalenge.',
  };
}

/**
 * "For You" — client apni watch-history bhejta hai, hum genre weights nikalte hain.
 * history: [{ id, mediaType, genres:[...] }]
 */
export function forYou(history = []) {
  const weights = new Map();
  let last = null;
  for (const h of history.slice(0, 20)) {
    const item = byId.get(`${h.mediaType}:${h.id}`);
    if (item && !last) last = item;
    const genres = h.genres?.length ? h.genres : item?.genres || [];
    genres.forEach((g, i) => weights.set(g, (weights.get(g) || 0) + (i === 0 ? 2 : 1)));
  }
  if (!weights.size) return { items: [], reason: null };

  const seen = new Set(history.map((h) => `${h.mediaType}:${h.id}`));
  const items = CATALOG.filter((x) => !seen.has(`${x.mediaType}:${x.id}`))
    .map((x) => ({
      x,
      score: x.genres.reduce((s, g) => s + (weights.get(g) || 0), 0) + x.rating / 4,
    }))
    .sort((a, b) => b.score - a.score)
    .slice(0, 16)
    .map((s) => normalize(s.x, { compact: true }));

  return {
    items,
    reason: last ? `Because you watched ${last.title}` : 'Recommended for you',
  };
}

export function browse(param) {
  const items = byGenre(param, 40).map((x) => normalize(x, { compact: true }));
  const meta = Object.entries(GENRES).find(([, name]) =>
    name.toLowerCase() === String(param).toLowerCase()
  );
  return { title: meta ? meta[1] : 'Browse', items };
}

export function typePage(type) {
  const wanted = type === 'tv' ? 'tv' : 'movie';
  const items = CATALOG.filter((x) => x.mediaType === wanted)
    .sort((a, b) => b.year - a.year || b.rating - a.rating)
    .map((x) => normalize(x, { compact: true }));
  return { title: wanted === 'tv' ? 'TV Shows' : 'Movies', items };
}

export function genres() {
  const map = new Map();
  for (const item of CATALOG) {
    for (const g of item.genres) map.set(g, (map.get(g) || 0) + 1);
  }
  return [...map.entries()]
    .map(([id, count]) => ({ id, name: genreName(id), count }))
    .sort((a, b) => b.count - a.count);
}

export const provider = { id: 'demo', home, search, title, season, play, forYou, browse, genres, typePage };
