#!/usr/bin/env python3
"""
apktool ke banaye APK me woh files add karta hai jo APK root me hoti hain
lekin apktool "unknown files" ki tarah handle karta hai:

    kotlin/**                     (Kotlin metadata, reflection ke liye)
    DebugProbesKt.bin             (kotlinx-coroutines debug probes)
    kotlin-tooling-metadata.json  (build metadata)

Usage: add-apk-extras.py <apk> <extras_dir>
"""
import os
import sys
import zipfile

def main() -> int:
    if len(sys.argv) != 3:
        print(__doc__)
        return 2
    apk, extras = sys.argv[1], sys.argv[2]
    if not os.path.isdir(extras):
        print(f"[!] extras dir nahi mila: {extras}")
        return 0
    if not os.path.isfile(apk):
        print(f"[!] apk nahi mila: {apk}")
        return 1

    added = 0
    with zipfile.ZipFile(apk, "a", compression=zipfile.ZIP_DEFLATED) as zf:
        existing = set(zf.namelist())
        for root, _dirs, files in os.walk(extras):
            for f in files:
                full = os.path.join(root, f)
                arc = os.path.relpath(full, extras).replace(os.sep, "/")
                if arc in existing:
                    print(f"    = {arc} (already present)")
                    continue
                zf.write(full, arc)
                added += 1
                print(f"    + {arc}")
    print(f"[+] {added} file(s) APK me add hui")
    return 0

if __name__ == "__main__":
    raise SystemExit(main())
