/** Tiny API client — sab requests same origin se jaati hain (key server par rehti hai). */

async function request(url, options) {
  const res = await fetch(url, options);
  let data = null;
  try {
    data = await res.json();
  } catch {
    /* empty body */
  }
  if (!res.ok) {
    const msg = data?.detail || data?.error || `Request failed (${res.status})`;
    const err = new Error(msg);
    err.status = res.status;
    err.payload = data;
    throw err;
  }
  return data;
}

const jsonBody = (value) => ({
  method: 'POST',
  headers: { 'content-type': 'application/json' },
  body: JSON.stringify(value),
});

export const api = {
  config: () => request('/api/config'),
  saveKey: (key) => request('/api/config/key', jsonBody({ key })),
  clearKey: () => request('/api/config/key', { method: 'DELETE' }),

  home: () => request('/api/home'),
  search: (q) => request(`/api/search?q=${encodeURIComponent(q)}`),
  title: (type, id) => request(`/api/title/${type}/${id}`),
  season: (type, id, n) => request(`/api/season/${type}/${id}/${n}`),
  play: (type, id) => request(`/api/play/${type}/${id}`),
  browse: (genre) => request(`/api/browse/${encodeURIComponent(genre)}`),
  type: (type) => request(`/api/type/${encodeURIComponent(type)}`),
  genres: () => request('/api/genres'),
  forYou: (history) =>
    request(`/api/for-you?history=${encodeURIComponent(JSON.stringify(history))}`),
};
