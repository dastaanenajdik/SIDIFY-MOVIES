#!/usr/bin/env python3
"""
Decompiled APK ke res/ ko aapt2 ke liye theek karta hai.

Problem: decompile karne wale tool ne 9-patch PNG ka 1px marker border hata diya,
lekin file ka naam `*.9.png` hi raha. aapt2 aise PNG ko 9-patch samajhta hai aur
fail ho jata hai:

    error: top-left corner pixel must be either opaque white or transparent.
    res/drawable-hdpi/abc_list_pressed_holo_light.9.png: error: file failed to compile.

Fix: aise PNG ka `.9` hata dete hain (`*.9.png` -> `*.png`). Resource ka naam
same rehta hai (naam me `.9` kabhi nahi hota), isliye R class / public.xml ke IDs
nahi badalte. Image normal bitmap ban jaati hai -- RN app me in legacy appcompat
list/scrollbar drawables ka koi use nahi hai, isliye koi dikhne wala farq nahi.

Usage: fix-resources.py <res_dir>
"""
import os
import struct
import sys

PNG_SIG = b"\x89PNG\r\n\x1a\n"


def png_is_valid(path: str) -> bool:
    try:
        with open(path, "rb") as fh:
            data = fh.read()
    except OSError:
        return False
    return data.startswith(PNG_SIG) and b"IEND" in data[-32:]


def main() -> int:
    if len(sys.argv) != 2:
        print(__doc__)
        return 2
    res = sys.argv[1]
    if not os.path.isdir(res):
        print(f"[!] res dir nahi mila: {res}")
        return 1

    renamed = 0
    broken = []
    for root, _dirs, files in os.walk(res):
        names = set(files)
        for f in sorted(files):
            if not f.endswith(".9.png"):
                continue
            src = os.path.join(root, f)
            dst_name = f[: -len(".9.png")] + ".png"
            dst = os.path.join(root, dst_name)
            if dst_name in names:
                print(f"    ! skip (naam clash): {src}")
                continue
            if not png_is_valid(src):
                broken.append(src)
                continue
            os.rename(src, dst)
            renamed += 1

    print(f"[+] {renamed} 9-patch PNG ko normal PNG banaya")
    if broken:
        print(f"[!] {len(broken)} PNG corrupt lag rahi hain:")
        for b in broken[:10]:
            print("    ", b)
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
