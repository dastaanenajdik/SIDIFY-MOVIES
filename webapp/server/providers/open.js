/**
 * Live provider — **koi API key nahi chahiye**.
 *
 * Do public, keyless sources use karta hai:
 *   • Apple iTunes Search API  — films + official trailer/preview video (.m4v)
 *   • TVmaze API               — series, seasons, episodes, cast, posters
 *
 * Yeh sirf metadata + official promotional video deta hai (jo Apple khud
 * public preview ke liye serve karta hai). Koi copyrighted full stream,
 * koi CDN scrape, koi ad-wall bypass — kuchh nahi.
 *
 * Sab calls timeout + in-memory cache ke saath hain, aur fail hone par
 * server chup-chaap bundled catalog use kar leta hai.
 */

const CACHE = new Map();
const TTL = 15 * 60 * 1000;

export const GENRE_IDS = {
  Action: 28,
  Adventure: 12,
  Animation: 16,
  'Anime': 16,
  Comedy: 35,
  Crime: 80,
  Documentary: 99,
  Drama: 18,
  Family: 10751,
  Fantasy: 14,
  History: 36,
  Horror: 27,
  Music: 10402,
  Musical: 10402,
  Mystery: 9648,
  Romance: 10749,
  'Science-Fiction': 878,
  'Sci-Fi': 878,
  Thriller: 53,
  War: 10752,
  Western: 37,
  'Action & Adventure': 10759,
  'Sci-Fi & Fantasy': 10765,
  Reality: 10764,
  Talk: 10767,
  'Espionage': 10759,
  'Supernatural': 10765,
  Sports: 18,
  Adult: 18,
  Children: 10751,
  'Award Winning': 18,
};

const genreId = (name) => GENRE_IDS[name] || 18;

async function cached(key, fn) {
  const hit = CACHE.get(key);
  if (hit && Date.now() - hit.at < TTL) return hit.value;
  const value = await fn();
  CACHE.set(key, { at: Date.now(), value });
  return value;
}

async function getJSON(url) {
  const ctrl = new AbortController();
  const timer = setTimeout(() => ctrl.abort(), 6000);
  try {
    const res = await fetch(url, {
      signal: ctrl.signal,
      headers: { accept: 'application/json', 'user-agent': 'SIDIFY-webapp/1.0' },
    });
    if (!res.ok) throw new Error(`${res.status} ${url}`);
    return await res.json();
  } finally {
    clearTimeout(timer);
  }
}

/* ------------------------------------------------------------------ iTunes */

const art = (url, size = '600x900') =>
  url ? url.replace(/\/\d+x\d+[a-z]*\.(jpg|png)$/, `/${size}bb.jpg`) : null;

function itunesItem(r) {
  if (!r?.trackName) return null;
  const year = Number(String(r.releaseDate || '').slice(0, 4)) || null;
  const genres = [r.primaryGenreName].filter(Boolean);
  return {
    id: `im-${r.trackId}`,
    mediaType: 'movie',
    title: r.trackName,
    year,
    rating: r.averageUserRating ? Math.round(r.averageUserRating * 2) / 2 : 7.0,
    votes: r.userRatingCount || 0,
    genres: genres.map(genreId),
    genreNames: genres,
    overview: r.longDescription || r.shortDescription || '',
    runtime: r.trackTimeMillis ? Math.round(r.trackTimeMillis / 60000) : null,
    tagline: '',
    poster: art(r.artworkUrl100, '600x900'),
    backdrop: art(r.artworkUrl100, '1200x675'),
    colors: ['#111', '#2b2b2b'],
    cast: [r.artistName].filter(Boolean),
    director: r.artistName || '',
    source: 'itunes',
    official: true,
    playable: Boolean(r.previewUrl),
    _preview: r.previewUrl || null,
  };
}

async function itunesMovieSearch(q, limit = 20) {
  const url =
    'https://itunes.apple.com/search' +
    `?term=${encodeURIComponent(q)}&media=movie&entity=movie&limit=${limit}&country=in`;
  const data = await getJSON(url);
  return (data.results || []).map(itunesItem).filter(Boolean);
}

async function itunesMovieById(id) {
  const data = await getJSON(`https://itunes.apple.com/lookup?id=${encodeURIComponent(id)}&country=in`);
  return (data.results || []).map(itunesItem).filter(Boolean)[0] || null;
}

async function itunesTrailerFor(title) {
  const data = await getJSON(
    'https://itunes.apple.com/search' +
      `?term=${encodeURIComponent(title)}&media=movie&limit=3&country=in`
  );
  const hit = (data.results || []).find((r) => r.previewUrl);
  return hit?.previewUrl || null;
}

/* ------------------------------------------------------------------ TVmaze */

const stripHTML = (html) =>
  String(html || '')
    .replace(/<[^>]*>/g, ' ')
    .replace(/\s+/g, ' ')
    .trim();

function tvItem(s) {
  if (!s?.name) return null;
  const year = Number(String(s.premiered || '').slice(0, 4)) || null;
  const genres = (s.genres || []).slice(0, 3);
  return {
    id: `tv-${s.id}`,
    mediaType: 'tv',
    title: s.name,
    year,
    rating: s.rating?.average || 7.0,
    votes: 0,
    genres: genres.map(genreId),
    genreNames: genres,
    overview: stripHTML(s.summary),
    runtime: s.averageRuntime || s.runtime || 42,
    tagline: s.network?.name || s.webChannel?.name || '',
    poster: s.image?.original || s.image?.medium || null,
    backdrop: s.image?.original || null,
    colors: ['#111', '#2b2b2b'],
    cast: [],
    director: s.network?.name || '',
    seasons: null,
    source: 'tvmaze',
    official: true,
    _show: s,
  };
}

async function tvmazeSearch(q) {
  const data = await getJSON(`https://api.tvmaze.com/search/shows?q=${encodeURIComponent(q)}`);
  return (data || []).map((r) => tvItem(r.show)).filter(Boolean);
}

async function tvmazeShow(id) {
  const s = await getJSON(`https://api.tvmaze.com/shows/${encodeURIComponent(id)}`);
  const item = tvItem(s);
  if (!item) return null;
  item.cast = await tvmazeCast(id);
  item.seasons = (s._embedded?.seasons || []).map((x) => ({
    seasonNumber: x.number,
    name: x.name || `Season ${x.number}`,
    episodeCount: x.episodeOrder || 0,
    year: Number(String(x.premiereDate || '').slice(0, 4)) || item.year,
  }));
  return item;
}

async function tvmazeCast(id) {
  try {
    const rows = await getJSON(`https://api.tvmaze.com/shows/${encodeURIComponent(id)}/cast`);
    return (rows || []).slice(0, 8).map((r) => ({
      name: r.person?.name,
      character: r.character?.name || 'Cast',
    }));
  } catch {
    return [];
  }
}

async function tvmazeEpisodes(id, season) {
  const rows = await getJSON(`https://api.tvmaze.com/shows/${encodeURIComponent(id)}/episodes`);
  return (rows || [])
    .filter((e) => !season || e.season === Number(season))
    .map((e) => ({
      number: e.number,
      name: e.name,
      overview: stripHTML(e.summary),
      runtime: e.runtime || 42,
      rating: e.rating?.average || null,
      still: e.image?.original || e.image?.medium || null,
      airDate: e.airdate || null,
      colors: ['#111', '#2b2b2b'],
    }));
}

/* ------------------------------------------------------------------- probe */

/** Ek chhoti call se pata karte hain ki internet available hai ya nahi. */
export async function probe() {
  try {
    await getJSON('https://api.tvmaze.com/singlesearch/shows?q=breaking%20bad');
    return true;
  } catch {
    return false;
  }
}

/* --------------------------------------------------------------------- API */

export async function search(q) {
  const term = String(q || '').trim();
  if (!term) return [];
  const [movies, shows] = await Promise.allSettled([itunesMovieSearch(term, 12), tvmazeSearch(term)]);
  const out = [];
  if (movies.status === 'fulfilled') out.push(...movies.value.slice(0, 12));
  if (shows.status === 'fulfilled') out.push(...shows.value.slice(0, 8));
  return out;
}

export async function title(type, id) {
  if (id.startsWith('im-')) {
    const item = await itunesMovieById(id.slice(3));
    if (item && !item.overview) item.overview = '';
    return item;
  }
  if (id.startsWith('tv-')) {
    const item = await tvmazeShow(id.slice(3));
    if (item && !item.seasons) item.seasons = [];
    return item;
  }
  return null;
}

export async function season(type, id, n) {
  if (!id.startsWith('tv-')) return null;
  const episodes = await tvmazeEpisodes(id.slice(3), n);
  return { seasonNumber: Number(n) || 1, episodes };
}

export async function play(type, id) {
  try {
    if (type === 'movie' || id.startsWith('im-')) {
      const item = id.startsWith('im-')
        ? await itunesMovieById(id.slice(3))
        : (await itunesMovieSearch(id, 1))[0];
      if (item?._preview) {
        return {
          kind: 'file',
          url: item._preview,
          mime: 'video/x-m4v',
          title: item.title,
          label: 'Official trailer',
          note: 'Yeh official promotional trailer hai. Full feature ke liye apna licensed source provider plug karein.',
        };
      }
    }
    const show = await title(type, id);
    const url = show?.title ? await itunesTrailerFor(show.title) : null;
    if (url) {
      return {
        kind: 'file',
        url,
        mime: 'video/x-m4v',
        title: show.title,
        label: 'Official trailer',
        note: 'Yeh official promotional trailer hai. Full episode ke liye apna licensed source provider plug karein.',
      };
    }
  } catch {
    /* neeche fallback */
  }
  return {
    kind: 'none',
    message: 'Is title ke liye official trailer nahi mila.',
  };
}

export const provider = { id: 'open', search, title, season, play, probe };
