/**
 * TMDB provider — real metadata (posters, backdrops, trailers, cast, episodes).
 *
 * Key do tarah ki chalti hai:
 *   - v3 API key  (32 hex)      -> ?api_key=...
 *   - v4 Read Token (JWT "eyJ…") -> Authorization: Bearer ...
 *
 * Server-side hi key use hoti hai, browser tak kabhi nahi jaati.
 */
const BASE = 'https://api.themoviedb.org/3';
const IMG = 'https://image.tmdb.org/t/p';

const GENRE_NAMES = {
  28: 'Action', 12: 'Adventure', 16: 'Animation', 35: 'Comedy', 80: 'Crime',
  99: 'Documentary', 18: 'Drama', 10751: 'Family', 14: 'Fantasy', 36: 'History',
  27: 'Horror', 10402: 'Music', 9648: 'Mystery', 10749: 'Romance', 878: 'Sci-Fi',
  53: 'Thriller', 10752: 'War', 37: 'Western', 10759: 'Action & Adventure',
  10765: 'Sci-Fi & Fantasy', 10764: 'Reality', 10767: 'Talk', 10768: 'War & Politics',
};

const cache = new Map(); // url -> { at, data }
const TTL = 1000 * 60 * 15;

function fromCache(key) {
  const hit = cache.get(key);
  if (hit && Date.now() - hit.at < TTL) return hit.data;
  cache.delete(key);
  return null;
}

function toCache(key, data) {
  cache.set(key, { at: Date.now(), data });
  if (cache.size > 400) {
    const oldest = [...cache.entries()].sort((a, b) => a[1].at - b[1].at)[0];
    if (oldest) cache.delete(oldest[0]);
  }
  return data;
}

export class TmdbProvider {
  constructor(key, { language = 'en-US' } = {}) {
    this.key = key;
    this.language = language;
    this.isToken = key.startsWith('eyJ') || key.length > 40;
  }

  async get(path, params = {}) {
    const url = new URL(BASE + path);
    for (const [k, v] of Object.entries({ language: this.language, ...params })) {
      if (v !== undefined && v !== null && v !== '') url.searchParams.set(k, v);
    }
    if (!this.isToken) url.searchParams.set('api_key', this.key);

    const cacheKey = url.toString();
    const cached = fromCache(cacheKey);
    if (cached) return cached;

    const res = await fetch(url, {
      headers: this.isToken
        ? { Authorization: `Bearer ${this.key}`, accept: 'application/json' }
        : { accept: 'application/json' },
    });
    if (!res.ok) {
      const text = await res.text().catch(() => '');
      const err = new Error(`TMDB ${res.status}: ${text.slice(0, 160)}`);
      err.status = res.status;
      throw err;
    }
    return toCache(cacheKey, await res.json());
  }

  img(path, size = 'w500') {
    return path ? `${IMG}/${size}${path}` : null;
  }

  norm(x, mediaType) {
    if (!x) return null;
    const type = mediaType || x.media_type || (x.first_air_date ? 'tv' : 'movie');
    const date = x.release_date || x.first_air_date || '';
    return {
      id: x.id,
      mediaType: type === 'tv' ? 'tv' : 'movie',
      title: x.title || x.name || 'Untitled',
      overview: x.overview || '',
      poster: this.img(x.poster_path, 'w500'),
      backdrop: this.img(x.backdrop_path, 'w1280'),
      year: date ? Number(date.slice(0, 4)) : null,
      rating: Math.round((x.vote_average || 0) * 10) / 10,
      votes: x.vote_count || 0,
      genres: x.genre_ids || (x.genres || []).map((g) => g.id),
      genreNames: (x.genre_ids || (x.genres || []).map((g) => g.id)).map(
        (g) => GENRE_NAMES[g] || 'Drama'
      ),
      language: x.original_language || null,
      popularity: x.popularity || 0,
      colors: null,
      source: 'tmdb',
    };
  }

  async home() {
    const [trending, top10, nowPlaying, popularTv, action, comedy, horror, scifi, acclaimed, romance] =
      await Promise.all([
        this.get('/trending/all/week'),
        this.get('/trending/all/day'),
        this.get('/discover/movie', { sort_by: 'primary_release_date.desc', 'vote_count.gte': 30, 'vote_average.gte': 5 }),
        this.get('/tv/popular'),
        this.get('/discover/movie', { with_genres: '28,12', sort_by: 'popularity.desc', 'vote_count.gte': 100 }),
        this.get('/discover/movie', { with_genres: '35', sort_by: 'popularity.desc', 'vote_count.gte': 100 }),
        this.get('/discover/movie', { with_genres: '27,53', sort_by: 'popularity.desc', 'vote_count.gte': 100 }),
        this.get('/discover/movie', { with_genres: '878,14', sort_by: 'popularity.desc', 'vote_count.gte': 100 }),
        this.get('/discover/movie', { sort_by: 'vote_average.desc', 'vote_count.gte': 800 }),
        this.get('/discover/movie', { with_genres: '10749', sort_by: 'popularity.desc', 'vote_count.gte': 100 }),
      ]);

    const list = (r, n = 18) =>
      (r.results || [])
        .filter((x) => x.media_type !== 'person' && (x.poster_path || x.backdrop_path))
        .slice(0, n)
        .map((x) => this.norm(x));

    const heroSrc = (trending.results || []).find((x) => x.backdrop_path && x.overview) || {};
    const heroDetail = heroSrc.id
      ? await this.title(heroSrc.media_type === 'tv' ? 'tv' : 'movie', heroSrc.id).catch(() => null)
      : null;

    const rows = [
      { key: 'trending', title: 'Trending Now', layout: 'wide', items: list(trending, 16) },
      { key: 'top10', title: 'Top 10 Today', layout: 'ranked', items: list(top10, 10) },
      { key: 'new', title: 'New Releases', layout: 'poster', items: list(nowPlaying, 16) },
      { key: 'series', title: 'Popular Series', layout: 'poster', items: list(popularTv, 16) },
      { key: 'action', title: 'Action & Adventure', layout: 'poster', items: list(action, 16) },
      { key: 'comedy', title: 'Comedies', layout: 'poster', items: list(comedy, 16) },
      { key: 'horror', title: 'Horror & Thrillers', layout: 'poster', items: list(horror, 16) },
      { key: 'scifi', title: 'Sci-Fi & Fantasy', layout: 'wide', items: list(scifi, 14) },
      { key: 'acclaimed', title: 'Critically Acclaimed', layout: 'poster', items: list(acclaimed, 16) },
      { key: 'romance', title: 'Romance', layout: 'poster', items: list(romance, 16) },
    ].filter((r) => r.items.length >= 4);

    return {
      mode: 'tmdb',
      hero: heroDetail
        ? { ...heroDetail.hero, reason: 'Trending this week' }
        : { ...this.norm(heroSrc), reason: 'Trending this week' },
      rows,
    };
  }

  async search(q) {
    const term = String(q || '').trim();
    if (!term) return { items: [], total: 0, query: '' };
    const data = await this.get('/search/multi', { query: term, include_adult: 'false' });
    const items = (data.results || [])
      .filter((x) => (x.media_type === 'movie' || x.media_type === 'tv') && x.poster_path)
      .map((x) => this.norm(x));
    return { items, total: data.total_results || items.length, query: term };
  }

  async title(type, id) {
    const path = `/${type === 'tv' ? 'tv' : 'movie'}/${id}`;
    const data = await this.get(path, {
      append_to_response: 'credits,videos,similar,recommendations',
    });

    const base = this.norm(data, type);
    const videos = data.videos?.results || [];
    const trailer =
      videos.find((v) => v.site === 'YouTube' && v.type === 'Trailer') ||
      videos.find((v) => v.site === 'YouTube' && v.type === 'Teaser') ||
      videos.find((v) => v.site === 'YouTube');

    const similar = (data.recommendations?.results?.length
      ? data.recommendations.results
      : data.similar?.results || []
    )
      .filter((x) => x.poster_path)
      .slice(0, 14)
      .map((x) => this.norm(x, type));

    return {
      ...base,
      runtime: data.runtime || (data.episode_run_time && data.episode_run_time[0]) || null,
      tagline: data.tagline || '',
      status: data.status || '',
      director: (data.credits?.crew || []).find((c) => c.job === 'Director')?.name || null,
      cast: (data.credits?.cast || []).slice(0, 8).map((c) => ({
        name: c.name,
        character: c.character,
        photo: this.img(c.profile_path, 'w185'),
      })),
      seasons: (data.seasons || [])
        .filter((s) => s.season_number > 0)
        .map((s) => ({
          seasonNumber: s.season_number,
          name: s.name,
          episodeCount: s.episode_count,
          year: s.air_date ? Number(s.air_date.slice(0, 4)) : null,
          poster: this.img(s.poster_path, 'w342'),
        })),
      similar,
      trailer: trailer ? { key: trailer.key, name: trailer.name } : null,
      hero: {
        ...base,
        runtime: data.runtime || null,
        tagline: data.tagline || '',
        cast: (data.credits?.cast || []).slice(0, 5).map((c) => ({ name: c.name, character: c.character })),
        trailer: trailer ? { key: trailer.key, name: trailer.name } : null,
      },
    };
  }

  async season(type, id, n) {
    if (type !== 'tv') return null;
    const data = await this.get(`/tv/${id}/season/${n}`);
    return {
      seasonNumber: Number(n) || 1,
      episodes: (data.episodes || []).map((e) => ({
        number: e.episode_number,
        name: e.name,
        overview: e.overview,
        runtime: e.runtime,
        rating: e.vote_average,
        airDate: e.air_date,
        still: this.img(e.still_path, 'w300'),
      })),
    };
  }

  async play(type, id) {
    const t = await this.title(type, id);
    if (t.trailer) {
      return { kind: 'youtube', key: t.trailer.key, title: t.title, name: t.trailer.name };
    }
    return {
      kind: 'none',
      title: t.title,
      message: 'Is title ka official trailer TMDB par available nahi hai.',
    };
  }

  async forYou(history = []) {
    const weights = new Map();
    let last = null;
    for (const h of history.slice(0, 20)) {
      const genres = h.genres || [];
      if (!last && h.title) last = h;
      genres.forEach((g, i) => weights.set(g, (weights.get(g) || 0) + (i === 0 ? 2 : 1)));
    }
    if (!weights.size) return { items: [], reason: null };

    const top = [...weights.entries()].sort((a, b) => b[1] - a[1]).slice(0, 3).map((e) => e[0]);
    const seen = new Set(history.map((h) => `${h.mediaType}:${h.id}`));
    const data = await this.get('/discover/movie', {
      with_genres: top.join('|'),
      sort_by: 'popularity.desc',
      'vote_count.gte': 150,
    });
    const items = (data.results || [])
      .filter((x) => x.poster_path && !seen.has(`movie:${x.id}`))
      .slice(0, 16)
      .map((x) => this.norm(x, 'movie'));
    return {
      items,
      reason: last ? `Because you watched ${last.title}` : 'Recommended for you',
    };
  }

  async browse(genre) {
    const data = await this.get('/discover/movie', {
      with_genres: String(genre),
      sort_by: 'popularity.desc',
      'vote_count.gte': 80,
    });
    const name = GENRE_NAMES[Number(genre)] || 'Browse';
    return {
      title: name,
      items: (data.results || []).filter((x) => x.poster_path).map((x) => this.norm(x, 'movie')),
    };
  }

  async typePage(type) {
    const tv = type === 'tv';
    const data = await this.get(tv ? '/tv/popular' : '/movie/popular', { page: 1 });
    return {
      title: tv ? 'TV Shows' : 'Movies',
      items: (data.results || []).filter((x) => x.poster_path).map((x) => this.norm(x, tv ? 'tv' : 'movie')),
    };
  }

  async genres() {
    const [mv, tv] = await Promise.all([this.get('/genre/movie/list'), this.get('/genre/tv/list')]);
    const map = new Map();
    for (const g of [...(mv.genres || []), ...(tv.genres || [])]) map.set(g.id, g.name);
    return [...map.entries()].map(([id, name]) => ({ id, name, count: null }));
  }
}
