/** localStorage-backed profile: My List, watch history, recent searches. */

const LIST = 'sidify:list';
const HISTORY = 'sidify:history';
const RECENT = 'sidify:recent';

const read = (key, fallback) => {
  try {
    const raw = localStorage.getItem(key);
    return raw ? JSON.parse(raw) : fallback;
  } catch {
    return fallback;
  }
};

const write = (key, value) => {
  try {
    localStorage.setItem(key, JSON.stringify(value));
  } catch {
    /* quota / private mode */
  }
};

const slim = (item) => ({
  id: item.id,
  mediaType: item.mediaType,
  title: item.title,
  poster: item.poster || null,
  colors: item.colors || null,
  year: item.year,
  rating: item.rating,
  genres: item.genres || [],
  genreNames: item.genreNames || [],
});

export const store = {
  /* ----- My List ----- */
  list() {
    return read(LIST, []);
  },
  inList(id, mediaType) {
    return this.list().some((x) => x.id === id && x.mediaType === mediaType);
  },
  toggleList(item) {
    const items = this.list();
    const idx = items.findIndex((x) => x.id === item.id && x.mediaType === item.mediaType);
    if (idx >= 0) {
      items.splice(idx, 1);
      write(LIST, items);
      return false;
    }
    items.unshift(slim(item));
    write(LIST, items);
    return true;
  },

  /* ----- watch history (recommendations ka base) ----- */
  history() {
    return read(HISTORY, []);
  },
  remember(item) {
    const items = this.history().filter(
      (x) => !(x.id === item.id && x.mediaType === item.mediaType)
    );
    items.unshift({ ...slim(item), at: Date.now() });
    write(HISTORY, items.slice(0, 40));
    return items;
  },
  clearHistory() {
    write(HISTORY, []);
  },

  /* ----- taste vector: kaunse genres sabse zyada dekhe ----- */
  taste() {
    const weights = new Map();
    for (const item of this.history()) {
      (item.genres || []).forEach((g, i) => {
        weights.set(g, (weights.get(g) || 0) + (i === 0 ? 3 : i === 1 ? 2 : 1));
      });
    }
    return [...weights.entries()].sort((a, b) => b[1] - a[1]).map(([g]) => g);
  },
  lastWatched() {
    return this.history()[0] || null;
  },

  /* ----- recent searches ----- */
  recent() {
    return read(RECENT, []);
  },
  pushRecent(term) {
    const q = String(term || '').trim();
    if (q.length < 2) return;
    const items = this.recent().filter((x) => x.toLowerCase() !== q.toLowerCase());
    items.unshift(q);
    write(RECENT, items.slice(0, 8));
  },
  clearRecent() {
    write(RECENT, []);
  },
};
