#!/usr/bin/env bash
# ------------------------------------------------------------------
# SIDIFY-MOVIES / NetMirror  ->  APK build project taiyaar karta hai
#
# Repo ka layout (decompiled APK):
#   smali/                 -> dex bytecode (smali format)
#   resources/             -> APK root ke saare resource files
#        AndroidManifest.xml, res/, assets/, lib/, kotlin/, META-INF/ ...
#   sources/               -> jadx (Java) output -- sirf padhne ke liye, build me use nahi hota
#
# apktool ko chahiye: <project>/apktool.yml + res + smali + assets + lib
# Isliye yahan ek `build/apk` folder assemble hota hai (repo me kuch move nahi hota).
# ------------------------------------------------------------------
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
PROJ="$ROOT/build/apk"
EXTRAS="$ROOT/build/extras"

VERSION_CODE="${VERSION_CODE:-1}"
VERSION_NAME="${VERSION_NAME:-3.0}"
APKTOOL_VERSION="${APKTOOL_VERSION:-2.12.1}"

echo "==> Cleaning build dir"
rm -rf "$PROJ" "$EXTRAS"
mkdir -p "$PROJ" "$EXTRAS"

echo "==> Copying resources"
cp -a "$ROOT/resources/AndroidManifest.xml" "$PROJ/AndroidManifest.xml"
cp -a "$ROOT/resources/res"    "$PROJ/res"
cp -a "$ROOT/resources/assets" "$PROJ/assets"
cp -a "$ROOT/resources/lib"    "$PROJ/lib"

echo "==> Copying smali (dex source)"
cp -a "$ROOT/smali" "$PROJ/smali"

# Yeh files APK root me rehti hain but apktool inhe "unknown" maanta hai ->
# build ke baad seedha zip me daal denge (script: add-apk-extras.py)
cp -a "$ROOT/resources/kotlin"                     "$EXTRAS/kotlin"
cp -a "$ROOT/resources/DebugProbesKt.bin"          "$EXTRAS/DebugProbesKt.bin"
cp -a "$ROOT/resources/kotlin-tooling-metadata.json" "$EXTRAS/kotlin-tooling-metadata.json"

echo "==> Setting versionCode=$VERSION_CODE versionName=$VERSION_NAME in AndroidManifest.xml"
python3 - "$PROJ/AndroidManifest.xml" "$VERSION_CODE" "$VERSION_NAME" <<'PY'
import re, sys
path, code, name = sys.argv[1], sys.argv[2], sys.argv[3]
s = open(path, encoding="utf-8").read()
s = re.sub(r'android:versionCode="[^"]*"', f'android:versionCode="{code}"', s, count=1)
s = re.sub(r'android:versionName="[^"]*"', f'android:versionName="{name}"', s, count=1)
open(path, "w", encoding="utf-8").write(s)
print("    versionCode =", code, "| versionName =", name)
PY

echo "==> Writing apktool.yml (apktool $APKTOOL_VERSION)"
cat > "$PROJ/apktool.yml" <<YAML
!!brut.androlib.meta.MetaInfo
apkFileName: sidify-movies-unsigned.apk
compressionType: false
doNotCompress:
- arsc
- png
- jpg
- jpeg
- gif
- webp
- so
- mp3
- ogg
- ttf
- bin
- bundle
- kotlin_builtins
- kotlin_module
- version
- prof
- profm
- bin
isFrameworkApk: false
packageInfo:
  forcedPackageId: '127'
  renameManifestPackage: null
sdkInfo:
  minSdkVersion: '24'
  targetSdkVersion: '35'
sharedLibrary: false
sparseResources: false
unknownFiles: {}
usesFramework:
  ids:
  - 1
  tag: null
version: ${APKTOOL_VERSION}
versionInfo:
  versionCode: '${VERSION_CODE}'
  versionName: '${VERSION_NAME}'
resourcesAreCompressed: false
YAML

echo "==> Project ready: $PROJ"
du -sh "$PROJ" | sed 's/^/    /'
