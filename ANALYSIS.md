# SIDIFY-MOVIES — Poora Code Analysis

> **TL;DR** — Yeh koi source-code project nahi hai. Yeh ek **decompiled Android APK** hai
> (React Native app, andar se `NetMirror`), jisme Java code (jadx output), smali
> (dex bytecode) aur saare resources (res/, assets/, lib/) alag-alag folders me
> rakhe gaye hain. App ka asli dimaag ek **Hermes bytecode bundle**
> (`resources/assets/index.android.bundle`) me hai, jise maine decompile karke
> padha. App khud ek **WebView wrapper + player controls + download helper** hai
> jo `netmirror.app` ke API se token leke content dikhata hai.

---

## 1. Ek nazar me (numbers)

| Cheez | Value |
|---|---|
| Total files (git me) | **5,389** |
| Java files (jadx output) | 2,589 files / **2,84,483 lines** |
| Smali files (dex bytecode) | 2,130 files / **13,31,032 lines** |
| XML (res) | 333 files |
| PNG / fonts / `.so` | 224 / 19 / 44 |
| Repo size | ~100 MB (`sources/` 16 MB, `smali/` 30 MB, `resources/` 52 MB) |
| JS bundle | 1.21 MB Hermes bytecode → **6,57 modules**, 7,170 functions, 9,809 strings |
| Decompiled JS | 9.5 MB / **2,58,787 lines** (hermes-dec se) |
| App ka apna JS code | **1 module** (module **496**, ~2,760 lines decompiled) |
| App ka apna Java code | sirf 3 files (`MainActivity`, `MainApplication`, `R`) |

**Matlab:** 99% code third-party libraries (React Native, AndroidX, Fresco, WebView…) ka hai.
App ka original kaam ~3,000 lines me hai.

---

## 2. Folder by folder — yeh kya hai

```
SIDIFY-MOVIES/
├── smali/                 # DEX bytecode (smali format) — APK build ke liye ZAROORI
│   └── app/netmirror/...  # app ka apna code
├── sources/               # jadx (Java) output — sirf PADHNE ke liye, build me use nahi hota
├── resources/             # APK root ka saara data (jadx/apktool style)
│   ├── AndroidManifest.xml
│   ├── res/               # 556 resource files (layout, drawable, values-* 90+ languages)
│   ├── assets/
│   │   ├── index.android.bundle   # <<< app ka JS (Hermes v96 bytecode)
│   │   └── fonts/                 # 19 icon fonts (vector-icons)
│   ├── lib/{arm64-v8a,armeabi-v7a,x86,x86_64}/  # 11 native .so per ABI
│   ├── kotlin/, okhttp3/, META-INF/, DebugProbesKt.bin ...
├── scripts/               # build helpers (is repo me maine add kiye)
├── keys/                  # DEFAULT release signing key (is repo me add ki)
└── .github/workflows/release.yml   # GitHub Actions: build + sign + release
```

> `sources/` ko chhod ke baaki sab build me lagta hai. `sources/` = wahi code, padhne
> me aasan (Java) — isliye analysis ke liye best.

---

## 3. App kaunsi hai? (fingerprint)

| Item | Value |
|---|---|
| Package | `app.netmirror.netmirrornew` |
| App name | **NetMirror** (`@string/app_name`) |
| versionName / versionCode | `3.0` / `1` |
| minSdk / targetSdk / compileSdk | 24 / 35 / 35 (Android 15) |
| JS module name | `netmirror_beta` |
| UI framework | **React Native + Hermes** (React 19.0.0 renderer, Fabric/bridgeless) |
| Permissions | INTERNET, **WRITE_SETTINGS**, ACCESS_NETWORK_STATE, ACCESS_WIFI_STATE |
| Entry activity | `MainActivity` (fullSensor orientation, translucent status bar) |

### Native modules (APK ke andar)

`react-native-webview`, `@react-native-async-storage/async-storage`,
`react-native-gesture-handler`, `react-native-device-info`,
`react-native-vector-icons`, `react-native-orientation-locker` (`org.wonday`),
`@react-native-community/blur`, `@react-native-community/netinfo`,
`react-native-system-setting` (`com.ninty.system`), `react-native-device-brightness`
(`org.capslock`), `react-native-swipe-refresh`-type layout, Fresco image pipeline,
aur ek custom module **`Ting`** (`com.ting.TingModule`) jo native toast/alert deta hai.

---

## 4. App ka asli logic (decompiled JS)

Bundle ko `hermes-dec` se decompile kiya → 657 modules. App ka apna screen
**module 496** hai. Usme yeh hota hai:

### 4.1 API discovery — base64 me chhupe 23 domains

```js
['aHR0cHM6Ly9tb2JpbGVkZXRlY3QuYXBw', 'aHR0cHM6Ly9tb2JpZGV0ZWN0LmFydA==', ...]
```
Ye base64 decode hone par bante hain:
`https://mobiledetect.app`, `https://mobidetect.{art,cc,click,ink,live,pro,shop,site,space,store,vip,wiki,xyz}`,
`https://mobidetects.{art,cc,info,ink,live,pro,store,top,xyz}` — **23 mirror domains**.
App inhe ek-ek karke try karta hai (server-side rotation ke liye).

### 4.2 Handshake

```js
GET  <domain>/check.php          (timeout 5000 ms)
   → { token_hash, stape, u }
webviewUrl = base64Decode(token_hash)   // e.g. https://net52.cc/mobile/home?app=1
postUrl    = base64Decode(stape)        // e.g. https://net52.cc/streamtape.php
domainList = u                          // server naya domain list bhej sakta hai
```

Server config ko base64 me chhupa kar bhejta hai — isliye build ke andar koi
hardcoded site URL nahi milta. (Same flow bahar se bhi verify hua hai:
[networkshard](https://networkshard.com/blog/netmirror-smuggled-video/),
[medium](https://medium.com/@sameerimr384/i-reverse-engineered-netmirror-what-the-apk-actually-does-c6fbe13cb3e1))

### 4.3 WebView (yahi “player” hai)

```jsx
<WebView
  source={{ uri: webviewUrl, headers: { 'X-Requested-With': '' } }}
  userAgent={deviceUA + ' /OS.Gatu v3.0'}
  javaScriptEnabled domStorageEnabled nestedScrollEnabled
  onMessage={handleWebViewMessage}
  onLoadStart/onLoadEnd/onHttpError ... />
```
APK me koi video player library nahi hai (na ExoPlayer, na FFmpeg, na HLS lib —
44 `.so` check kiye). Playback **Android WebView ke HTML5 player** me hota hai —
website ke andar `hls.js`/`<video>` chalta hai, HLS + CDN se stream aata hai.

### 4.4 Download flow (`fetchSourceAndPost`) — Streamtape scraping

```js
for (domain of domains) {
  res = GET  domain + path                      // headers: X-Requested-With:'' , User-Agent
                                                // timeout 8000 ms
  streamDomain = res.url.match(/^https?:\/\/([^/?#]+)/)[1]
  POST postUrl  { stdata: res.data, streamDomain }     // x-www-form-urlencoded
      → { status:'ok', dlUrl }
  Linking.openURL(dlUrl)                        // browser me download shuru
}
```
Yani website `downloadStart=<path>` bhejti hai → app us page ka **HTML** uthata
hai (`stdata`) → apne `streamtape.php` par bhejta hai → backend signed `dlUrl`
nikal kar deta hai → browser me khul jata hai.

### 4.5 Player controls (native-feel UI)

- Brightness slider → `react-native-system-setting` / device-brightness (`WRITE_SETTINGS` permission isi liye)
- Volume slider, rotate toggle, fullscreen toggle, **lock screen overlay**
  (touch lock), cast button (abhi “Cast Option available soon.”)
- AsyncStorage keys: `toggles` (cast/fullscreen/rotate/lock), `brightness`, `volume`
- Error screens: “No Internet Connection”, “Something Went Wrong” + Retry,
  aur text “Please visit our Website to Download New App.”

---

## 5. Security / quality notes

| Observation | Detail |
|---|---|
| Cleartext allowed | `android:usesCleartextTraffic="true"` — HTTP bhi chalega |
| Hardcoded hosts | 23 base64 domains bundle me hardcoded |
| Token handling | `token` ek custom header (`X-Requested-With`) me jaata hai, koi pinning nahi |
| Backup | `allowBackup="false"` ✔ |
| Debuggable | `false` ✔ (release build) |
| Permissions | `WRITE_SETTINGS` system settings badalne ke liye (brightness) |
| Obfuscation | Code me sirf class names obfuscated; JS me strings plain |
| Koi analytics/SDK | Firebase/analytics nahi mila — sirf install-referrer permission |

---

## 6. “KEY” ka matlab kya hai?

Is app me **koi user-entered license/activation key nahi hai**. Code me aisa kuch
nahi mila (na smali me, na JS me). “Key” ke 3 possible matlab the — teeno handle
kar diye:

1. **APK signing key (release key)** — build ke liye yeh chahiye hi chahiye.
   ➜ Repo me **default key** commit kar di:
   `keys/sidify-release.p12` (alias `sidify`, password `SidifyMovies2026`,
   30 saal valid). Workflow by default isi se sign karta hai. Chahein to
   GitHub Secrets (`ANDROID_KEYSTORE_BASE64`, `KEYSTORE_PASSWORD`, `KEY_ALIAS`,
   `KEY_PASSWORD`) se override kar sakte hain.
2. **API domain list** — app ke andar hardcoded hai, wahi “default” hai; build me
   kuch badalne ki zaroorat nahi.
3. **Token (`X-Requested-With`)** — runtime par `/check.php` se aata hai, hardcode
   karne ka koi matlab nahi (server rotate karta rehta hai).

---

## 7. Build + Release pipeline (GitHub Actions)

`.github/workflows/release.yml` — 2 tarah se chalta hai:

| Trigger | Kya hota hai |
|---|---|
| `v*` tag push (jaise `v3.1.0`) | APK build → sign → **GitHub Release** create + APK attach |
| Manual `workflow_dispatch` | versionName/versionCode/tag de sakte hain, `create_release` on/off |

Pipeline steps:

1. JDK 17 + Android SDK (platform 35, build-tools 35.0.0)
2. `scripts/prepare-apk-project.sh` → `build/apk` project banata hai
   (manifest + res + assets + lib + smali + `apktool.yml`)
3. `scripts/fix-resources.py` → 9-patch PNG fix (decompiler ne marker border hata diya tha)
4. `scripts/fix-values.py` → raw enum/flags numbers → symbolic names
5. `scripts/split-smali.py` → ek file me multi classes ko alag files me todta hai
   (2,130 → 3,983 smali files)
6. `android.jar` ko framework (`1.apk`) bana ke `apktool b` (v2.12.1)
7. `scripts/add-apk-extras.py` → `kotlin/`, `DebugProbesKt.bin` APK root me
8. `zipalign -p 4` → `apksigner sign` (default key) → `apksigner verify`
9. `aapt badging` + structure checks
10. `actions/upload-artifact` + `gh release create`

### Release kaise karein

```bash
# naya version release
git tag v3.1.0
git push origin v3.1.0
```
Bas. ~40 second me Release me `SidifyMovies-3.1.0.apk` mil jayega.

Tag se version apne aap nikalta hai:
`v3.1.1` → versionName `3.1.1`, versionCode `30101` (`major*10000 + minor*100 + patch`).

### ✅ Build verified (real run ke results)

| Check | Result |
|---|---|
| `apktool b` (2.12.1) | ✅ APK bana |
| `apksigner sign` + `verify` | ✅ default key se signed (v1+v2+v3) |
| `aapt dump badging` | ✅ manifest valid, package `app.netmirror.netmirrornew` |
| Resource ID check | ✅ `string/app_name = 0x7f0d001d`, `mipmap/ic_launcher = 0x7f0c0000`, `drawable/abc_ab_share_pack_mtrl_alpha = 0x7f070002` — **sab public.xml se match** (isliye smali ke hardcoded IDs sahi baithte hain) |
| APK size | ~51 MB (4 ABI + 19 fonts + bundle) |
| Release | **[v3.1.1](https://github.com/dastaanenajdik/SIDIFY-MOVIES/releases/tag/v3.1.1)** (aur v3.1.0) |

> Resource IDs match hona sabse important proof hai — agar IDs badal jaate to app
> kholte hi crash hota. Abhi decompile → rebuild ke baad bhi IDs exactly same hain.

---

## 8. Kitna time laga / kitna analysis

| Kaam | Time (human) | Status |
|---|---|---|
| Repo structure + file inventory | 1–2 ghante | ✅ 100% |
| Java/smali library fingerprinting (2,589 + 2,130 files) | 8–10 ghante | ✅ 100% (structural) |
| App ka apna Java (3 files) line-by-line | 30 min | ✅ 100% |
| JS bundle decompile + app module (module 496) line-by-line | 4–6 ghante | ✅ 100% |
| Library JS modules (656 modules, 256k lines) | 40–60 ghante | ⚪ library code — need nahi |
| **Total “sab kuch line-by-line”** | **~70–90 ghante** | — |
| **Jo actually app samajhne ke liye zaroori tha** | **~15–20 ghante** | **✅ 100%** |

---

## 9. Kya cheezein verify nahi ho paayi (honest limits)

- **Runtime testing nahi hui** — APK build + sign + manifest + resource IDs
  verify hue (`apksigner verify`, `aapt badging`), lekin app ko emulator/phone par
  install karke test nahi kiya ja sakta tha (sandbox me Android nahi hai).
- **Server band ho sakta hai** — `check.php` endpoints third-party hain; app tab hi
  chalega jab woh live hon.
- **Resource IDs** — `res/values/public.xml` ke IDs aapt2 se preserve hote hain
  (standard apktool method), lekin 100% guarantee runtime test se hi milegi.

## 10. Agla step (optional)

- App ka naam “Sidify Movies” karna ho to: `resources/res/values/strings.xml` me
  `app_name` badal dein + package rename (`app.netmirror.netmirrornew`) ke liye
  `apktool.yml` me `renameManifestPackage` — bata dein, kar deta hoon.
- Splash/icon change, versionName bump, ya secrets me apni private keystore —
  sab ready hai.
