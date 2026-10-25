/**
 * SIDIFY — Netflix-style movie/series browser.
 *
 * Zero-dependency Node server (node:http only) — kuch install karne ki zaroorat nahi.
 *   • Static frontend  : /public
 *   • JSON API         : /api/*
 *   • Provider layer   : demo (local catalog)  ya  tmdb (real metadata)
 *
 * Usage:
 *   node server/index.js                 # http://localhost:3000
 *   PORT=8080 node server/index.js
 *   TMDB_API_KEY=xxxx node server/index.js
 */
import http from 'node:http';
import fs from 'node:fs';
import fsp from 'node:fs/promises';
import path from 'node:path';
import { fileURLToPath } from 'node:url';

import { provider as demoProvider } from './providers/demo.js';
import { TmdbProvider } from './providers/tmdb.js';

const __dirname = path.dirname(fileURLToPath(import.meta.url));
const ROOT = path.resolve(__dirname, '..');
const PUBLIC_DIR = path.join(ROOT, 'public');
const DATA_DIR = path.join(ROOT, '.data');
const CONFIG_FILE = path.join(DATA_DIR, 'config.json');
const PORT = Number(process.env.PORT || 3000);

/* ------------------------------------------------------------------ config */
let config = { tmdbKey: process.env.TMDB_API_KEY || '' };

try {
  if (fs.existsSync(CONFIG_FILE)) {
    const saved = JSON.parse(fs.readFileSync(CONFIG_FILE, 'utf8'));
    if (saved.tmdbKey) config.tmdbKey = saved.tmdbKey;
  }
} catch (err) {
  console.warn('[config] read failed:', err.message);
}

async function saveConfig() {
  try {
    await fsp.mkdir(DATA_DIR, { recursive: true });
    await fsp.writeFile(CONFIG_FILE, JSON.stringify(config, null, 2));
  } catch (err) {
    console.warn('[config] save failed:', err.message);
  }
}

function activeProvider() {
  if (config.tmdbKey) {
    return { id: 'tmdb', client: new TmdbProvider(config.tmdbKey) };
  }
  return { id: 'demo', client: demoProvider };
}

/* ------------------------------------------------------------------- utils */
const MIME = {
  '.html': 'text/html; charset=utf-8',
  '.js': 'text/javascript; charset=utf-8',
  '.css': 'text/css; charset=utf-8',
  '.json': 'application/json; charset=utf-8',
  '.svg': 'image/svg+xml',
  '.png': 'image/png',
  '.jpg': 'image/jpeg',
  '.webp': 'image/webp',
  '.ico': 'image/x-icon',
  '.woff2': 'font/woff2',
  '.txt': 'text/plain; charset=utf-8',
};

function json(res, status, data) {
  const body = JSON.stringify(data);
  res.writeHead(status, {
    'content-type': 'application/json; charset=utf-8',
    'cache-control': 'no-store',
    'content-length': Buffer.byteLength(body),
  });
  res.end(body);
}

async function readBody(req, limit = 1024 * 64) {
  let size = 0;
  const chunks = [];
  for await (const chunk of req) {
    size += chunk.length;
    if (size > limit) throw new Error('body too large');
    chunks.push(chunk);
  }
  if (!chunks.length) return {};
  try {
    return JSON.parse(Buffer.concat(chunks).toString('utf8'));
  } catch {
    throw new Error('invalid JSON');
  }
}

/* ------------------------------------------------------------------ static */
async function serveStatic(req, res, urlPath) {
  const clean = decodeURIComponent(urlPath.split('?')[0]);
  let rel = clean === '/' ? '/index.html' : clean;
  const abs = path.join(PUBLIC_DIR, path.normalize(rel).replace(/^(\.\.[/\\])+/, ''));
  if (!abs.startsWith(PUBLIC_DIR)) return json(res, 403, { error: 'forbidden' });

  try {
    const stat = await fsp.stat(abs);
    if (stat.isDirectory()) return serveStatic(req, res, path.join(rel, 'index.html'));
    const ext = path.extname(abs).toLowerCase();
    const type = MIME[ext] || 'application/octet-stream';
    const cache = ext === '.html' ? 'no-cache' : 'public, max-age=3600';
    res.writeHead(200, {
      'content-type': type,
      'content-length': stat.size,
      'cache-control': cache,
    });
    fs.createReadStream(abs).pipe(res);
  } catch {
    // SPA fallback
    try {
      const html = await fsp.readFile(path.join(PUBLIC_DIR, 'index.html'));
      res.writeHead(200, { 'content-type': MIME['.html'], 'cache-control': 'no-cache' });
      res.end(html);
    } catch {
      json(res, 404, { error: 'not found' });
    }
  }
}

/* --------------------------------------------------------------------- api */
async function handleApi(req, res, url) {
  const seg = url.pathname.replace(/^\/api\/?/, '').split('/').filter(Boolean);
  const { client, id: mode } = activeProvider();

  // ---- config
  if (seg[0] === 'config') {
    if (req.method === 'GET') {
      return json(res, 200, {
        mode,
        hasKey: Boolean(config.tmdbKey),
        keyHint: config.tmdbKey
          ? `${config.tmdbKey.slice(0, 4)}…${config.tmdbKey.slice(-4)}`
          : null,
        node: process.version,
        uptime: Math.round(process.uptime()),
      });
    }
    if (seg[1] === 'key' && req.method === 'POST') {
      const body = await readBody(req);
      const key = String(body.key || '').trim();
      if (!key) return json(res, 400, { error: 'key khali hai' });

      // pehle verify karo, tab save karo
      try {
        await new TmdbProvider(key).get('/configuration');
      } catch (err) {
        const netFail = /fetch failed|ENOTFOUND|EAI_AGAIN|ETIMEDOUT|ECONNREFUSED|network/i.test(
          err.message
        );
        return json(res, 400, {
          error: netFail
            ? 'Server se TMDB tak network nahi pahunch raha'
            : 'TMDB key verify nahi hui',
          detail: err.message,
          hint: netFail
            ? 'Sandboxed preview me outbound internet blocked hota hai. Project ko apne computer ya VPS par chalayein (node server/index.js) — wahan key chalegi.'
            : undefined,
        });
      }
      config.tmdbKey = key;
      await saveConfig();
      return json(res, 200, { ok: true, mode: 'tmdb' });
    }
    if (seg[1] === 'key' && req.method === 'DELETE') {
      config.tmdbKey = '';
      await saveConfig();
      return json(res, 200, { ok: true, mode: 'demo' });
    }
    return json(res, 405, { error: 'method not allowed' });
  }

  // ---- health
  if (seg[0] === 'health') {
    return json(res, 200, { ok: true, mode, provider: id(mode) });
  }

  try {
    switch (seg[0]) {
      case 'home':
        return json(res, 200, { ...(await client.home()), mode });
      case 'for-you': {
        const history = safeJson(url.searchParams.get('history'), []);
        return json(res, 200, { ...(await client.forYou(history)), mode });
      }
      case 'search': {
        const q = url.searchParams.get('q') || '';
        return json(res, 200, { ...(await client.search(q)), mode });
      }
      case 'title': {
        const [, type, tid] = seg;
        const data = await client.title(type, Number(tid));
        if (!data) return json(res, 404, { error: 'title not found' });
        return json(res, 200, { ...data, mode });
      }
      case 'season': {
        const [, type, tid, n] = seg;
        const data = await client.season(type, Number(tid), Number(n));
        if (!data) return json(res, 404, { error: 'season not found' });
        return json(res, 200, { ...data, mode });
      }
      case 'play': {
        const [, type, tid] = seg;
        const data = await client.play(type, Number(tid));
        if (!data) return json(res, 404, { error: 'title not found' });
        return json(res, 200, { ...data, mode });
      }
      case 'browse': {
        const genre = decodeURIComponent(seg[1] || '');
        return json(res, 200, { ...(await client.browse(genre)), mode });
      }
      case 'type': {
        const data = await client.typePage(seg[1] || 'movie');
        return json(res, 200, { ...data, mode });
      }
      case 'genres':
        return json(res, 200, { items: await client.genres(), mode });
      default:
        return json(res, 404, { error: `unknown endpoint: /api/${seg.join('/')}` });
    }
  } catch (err) {
    console.error('[api]', url.pathname, '->', err.message);
    const status = err.status === 401 ? 401 : 502;
    return json(res, status, {
      error: 'provider error',
      detail: err.message,
      mode,
      hint:
        err.status === 401
          ? 'TMDB key galat lag rahi hai — settings me naya key daalein.'
          : /fetch failed|ENOTFOUND|EAI_AGAIN|ETIMEDOUT/i.test(err.message)
          ? 'Is environment se TMDB reachable nahi hai — apne computer par chalayein.'
          : undefined,
    });
  }
}

const id = (mode) => (mode === 'tmdb' ? 'tmdb' : 'demo');

function safeJson(str, fallback) {
  if (!str) return fallback;
  try {
    return JSON.parse(str);
  } catch {
    return fallback;
  }
}

/* ------------------------------------------------------------------- server */
const server = http.createServer(async (req, res) => {
  const started = Date.now();
  const url = new URL(req.url, `http://${req.headers.host || 'localhost'}`);

  res.on('finish', () => {
    if (url.pathname.startsWith('/api')) {
      console.log(`${req.method} ${url.pathname}${url.search} -> ${res.statusCode} (${Date.now() - started}ms)`);
    }
  });

  try {
    if (url.pathname.startsWith('/api/')) {
      await handleApi(req, res, url);
      return;
    }
    if (req.method !== 'GET' && req.method !== 'HEAD') {
      return json(res, 405, { error: 'method not allowed' });
    }
    await serveStatic(req, res, url.pathname);
  } catch (err) {
    console.error('[server]', err);
    if (!res.headersSent) json(res, 500, { error: 'internal error', detail: err.message });
    else res.end();
  }
});

server.listen(PORT, '0.0.0.0', () => {
  const { id: mode } = activeProvider();
  console.log(`\n  SIDIFY webapp`);
  console.log(`  -> http://localhost:${PORT}`);
  console.log(`  -> mode: ${mode}${mode === 'demo' ? ' (TMDB key add karo: settings gear)' : ''}`);
  console.log(`  -> static: ${PUBLIC_DIR}\n`);
});
