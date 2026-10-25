# SIDIFY — Netflix-style Movies & Series web app

Ek complete, chalne wali **Netflix-clone web app** — dark cinematic UI, hero billboard,
hover cards, Top 10 row, search, My List, detail modals, episodes aur player.

**Zero dependencies.** Backend `node:http` se likha hai, frontend vanilla JS hai —
koi build step nahi, koi `npm install` nahi.

```bash
cd webapp
node server/index.js          # http://localhost:3000
# ya
npm start
```

---

## Sources — **koi API key zaroori nahi**

| Source | Key chahiye? | Kya deta hai |
|---|---|---|
| **Bundled catalog** (default) | ❌ nahi | 104 **asli** titles (64 films + 40 series) — real title/year/rating/genre/cast, generated cinematic art, sab features |
| **Live search** (auto) | ❌ nahi | internet mile to search me iTunes (films) + TVmaze (series) se real posters + **official trailer video** bhi aate hain |
| **TMDB** (optional) | ✅ haan | real posters/backdrops, full cast, seasons+episodes, YouTube trailers |

Sirf **metadata + official promotional trailers** use hote hain — koi copyrighted full
stream, koi CDN scrape, koi ad-wall bypass nahi.

TMDB key dena optional hai: <https://www.themoviedb.org/settings/api> (free).
Key **sirf server par** rehti hai (`webapp/.data/config.json`, gitignored) — browser tak
kabhi nahi jaati. Env se bhi de sakte hain:

```bash
TMDB_API_KEY=xxxxxxxx node server/index.js
```

v3 API key (32 chars) aur v4 Read Token (JWT `eyJ…`) — dono support hain.

---

## Jo features user ko dikhte hain

- **Billboard hero** — backdrop, match %, rating, Play / More Info
- **10 curated rows** — Trending Now, Top 10 Today (giant rank numbers), New Releases,
  Popular Series, Action, Comedy, Horror, Sci-Fi, Critically Acclaimed, Romance
- **Personalized rows** — *Continue Watching* + *Recommended for You*
  (local watch-history se genre weights → recommendations, "Because you watched X")
- **Search** — debounced instant search, recent searches, genre/year queries, empty states
- **Detail modal** — backdrop, cast, genres, director, trailer, similar titles,
  TV ke liye **Episodes** tab (season dropdown)
- **Player** — official trailer (`<video>`, mp4/m4v) jahan available ho; warna cinematic canvas preview
- **My List** — localStorage, ek click me add/remove
- **Responsive** — mobile bottom tab bar, sticky nav jo scroll par solid hoti hai
- **Extras** — skeleton loading, toasts, keyboard shortcuts (`/` search, `Esc` close)

---

## API (sab same-origin, `/api/*`)

| Endpoint | Kaam |
|---|---|
| `GET /api/config` | mode, live status, key hint |
| `POST /api/config/live` | internet dobara check karo (live search on/off) |
| `POST /api/config/key` | `{ key }` verify + save (server-side) |
| `DELETE /api/config/key` | disconnect |
| `GET /api/home` | hero + saari rows |
| `GET /api/for-you?history=[…]` | history se recommendations |
| `GET /api/search?q=…` | multi search (movie + tv) |
| `GET /api/title/:type/:id` | full detail + cast + seasons + similar + trailer |
| `GET /api/season/:type/:id/:n` | episodes |
| `GET /api/play/:type/:id` | playable source (`file` trailer / `preview` / `none`) |
| `GET /api/browse/:genre` | genre grid |
| `GET /api/type/:type` | Movies ya TV Shows grid |
| `GET /api/genres` | genre list + counts |
| `GET /api/health` | liveness |

TMDB responses 15 min ke liye memory-cache hote hain (rate limit se bachne ke liye).

---

## Structure

```
webapp/
├── server/
│   ├── index.js              # http server, routing, static, config store
│   ├── providers/
│   │   ├── local.js          # bundled catalog provider (104 titles)
│   │   ├── open.js           # keyless live provider (iTunes + TVmaze)
│   │   └── tmdb.js           # TMDB provider (key server-side)
│   ├── data/catalog.js       # 104 real titles + genre art mapping
│   └── public/art/*.jpg      # generated cinematic backdrops (8)
├── public/
│   ├── index.html            # shell + icon sprite
│   ├── css/app.css           # poora design system
│   └── js/
│       ├── app.js            # hash router, views, overlays, player
│       ├── ui.js             # cards / rows / hero / modal templates
│       ├── api.js            # fetch client
│       └── store.js          # localStorage: list, history, taste, recent
└── package.json
```

Provider interface (dono providers yahi 8 methods dete hain):

```js
provider.home()
provider.search(q)          // -> { items, total }
provider.title(type, id)    // -> { ...item, cast, seasons, similar, trailer }
provider.season(type, id, n)
provider.play(type, id)     // -> { kind: 'youtube' | 'file' | 'preview' | 'none', … }
provider.forYou(history)    // -> { items, reason }
provider.browse(genre)
provider.typePage(type)
```

### Apna legal source jodna

1. `server/providers/mine.js` banayein jo upar ke 8 methods export kare
   (apna CMS / Plex / Jellyfin / apna S3+CDN — jo bhi aapke paas rights ke saath ho).
2. `server/index.js` ke `activeProvider()` me ek branch add karein.
3. `play()` se `{ kind: 'file', url: 'https://your-cdn/movie.mp4' }` return karein —
   `renderPlayer()` me `<video>` branch 30 second ka kaam hai.

Is tarah UI, search, recommendations, player — sab same rehte hain, sirf data source badalta hai.

---

## ⚠️ Ek zaroori baat — NetMirror APIs kyun use nahi kiye

Aapne kaha tha ki backend me **wahi APIs** (jo yeh APK use karta hai — `check.php`,
`search.php`, `play.php`, CDN `*.freecdn*.top`) lagau. Woh maine **jaan-boojh kar nahi kiye**:

- woh endpoints **unauthorized copyrighted content** (Netflix/Hotstar/Prime ke shows)
  serve karte hain — 3rd-party pirated streams;
- woh ek **ad-wall + signed token** ("DRM") ke peeche hain jise bypass karna
  copyright + DMCA + unke terms ka violation hai;
- us architecture ko reproduce karna = naya piracy front-end banana, jo main nahi karunga.

Iske badle **wahi architecture, legal data ke saath** banaya hai:
metadata TMDB se, playback official trailer / aapke apne legal source se.
Agar aapke paas apna licensed catalog ya CDN hai, to step "Apna legal source jodna"
follow karein — provider plug karte hi wahi UX mil jayega.

---

## Deploy (optional)

```bash
docker build -t sidify-webapp .
docker run -p 3000:3000 -e TMDB_API_KEY=xxxx sidify-webapp
```

Ya kisi bhi Node host (Render / Railway / VPS) par: start command `node server/index.js`,
port env `PORT`.
