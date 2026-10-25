# SIDIFY-MOVIES (NetMirror APK)

Decompiled Android APK (React Native) + **GitHub Actions se APK build, sign aur release**.

- Poora code analysis: **[ANALYSIS.md](ANALYSIS.md)**
- Build pipeline: `.github/workflows/release.yml`
- Default signing key: `keys/` (README wahan hai)

## Release kaise karein

```bash
git tag v3.1.0          # versionName = 3.1.0, versionCode = auto (30100)
git push origin v3.1.0
```

Yeh `v*` tag GitHub Actions ko trigger karta hai:
build → sign (default key) → `gh release create` → APK release me attach.

Manual bhi chala sakte hain:
**Actions → Build & Release APK → Run workflow** (versionName / versionCode de sakte hain).

## APK kaise banta hai (short)

```
resources/ (manifest, res, assets, lib)  +  smali/  +  apktool.yml
        │
        ├── scripts/fix-resources.py   → 9-patch PNG fix
        ├── scripts/fix-values.py      → raw enum/flags → symbolic
        ├── scripts/split-smali.py     → ek file me multiple classes split
        │
        └── apktool b → zipalign → apksigner (default key) → APK
```

## Local build (agar Java + Android SDK ho)

```bash
bash scripts/prepare-apk-project.sh
mkdir -p .frameworks && cp "$ANDROID_HOME/platforms/android-35/android.jar" .frameworks/1.apk
java -jar apktool_2.12.1.jar b build/apk -o dist/unsigned.apk --frame-path .frameworks
python3 scripts/add-apk-extras.py dist/unsigned.apk build/extras
```

> `sources/` folder sirf padhne ke liye hai (jadx ka Java output) — build me use nahi hota.
