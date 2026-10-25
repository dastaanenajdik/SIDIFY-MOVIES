#!/usr/bin/env python3
"""
Decompiled `smali/` me ek hi file me **kai classes** hoti hain (outer + inner),
jaise:

    ###### Class C.c (C.c)
    .class public final LC/c;
    ...
    ###### Class C.c.a (C.c$a)
    .class public final enum LC/c$a;

smali assembler ek file me sirf ek `.class` accept karta hai, warna:
    missing EOF at '.class'

Yeh script har multi-class file ko alag alag `.smali` files me tod deta hai.
File ka naam class descriptor se banta hai, lekin folder ka casing original
file wala hi rakha jata hai (kyunki decompiler ne folder uppercase kiye hain:
descriptor `La0/b;` vs folder `A0/`).

Usage: split-smali.py <smali_dir>
"""
import os
import re
import sys

CLASS_RE = re.compile(r"^\.class\s+.*?(L[^;\s]+;)\s*$")


def target_path(root: str, original: str, desc: str) -> str:
    """descriptor se output file ka path nikalo, original folder ka casing respe kar ke."""
    inner = desc[1:-1]                       # a0/b$a
    if "/" in inner:
        pkg, simple = inner.rsplit("/", 1)
    else:
        pkg, simple = "", inner

    orig_dir = os.path.dirname(original)
    rel_dir = os.path.relpath(orig_dir, root)
    rel_dir = "" if rel_dir == "." else rel_dir

    if rel_dir.lower() == pkg.lower():
        out_dir = orig_dir
    else:
        out_dir = os.path.join(root, pkg) if pkg else root
    return os.path.join(out_dir, simple + ".smali")


def main() -> int:
    if len(sys.argv) != 2:
        print(__doc__)
        return 2
    root = os.path.abspath(sys.argv[1])
    if not os.path.isdir(root):
        print(f"[!] smali dir nahi mila: {root}")
        return 1

    files = []
    for base, _dirs, names in os.walk(root):
        for n in names:
            if n.endswith(".smali"):
                files.append(os.path.join(base, n))
    files.sort()

    split_files = 0
    new_files = 0
    removed = []
    errors = []
    seen = {}

    for path in files:
        with open(path, encoding="utf-8", errors="surrogateescape") as fh:
            lines = fh.read().splitlines(keepends=True)

        idx = [i for i, ln in enumerate(lines) if ln.startswith(".class")]
        if not idx:
            # koi class nahi (jaise jadx ka R.smali stub) -> smali assembler ise
            # padh nahi sakta, isliye delete kar dete hain
            os.remove(path)
            removed.append(path)
            continue
        if len(idx) == 1:
            continue

        bounds = idx + [len(lines)]
        chunks = []
        for k in range(len(idx)):
            chunk = lines[bounds[k]:bounds[k + 1]]
            # next chunk ke comment header is chunk ke end me aa sakte hain
            while chunk and chunk[-1].lstrip().startswith("######"):
                chunk.pop()
            desc = None
            for ln in chunk:
                m = CLASS_RE.match(ln.rstrip("\n"))
                if m:
                    desc = m.group(1)
                    break
            if not desc:
                errors.append((path, "class descriptor nahi mila"))
                continue
            chunks.append((desc, chunk))

        for desc, chunk in chunks:
            tgt = target_path(root, path, desc)
            body = "".join(chunk)
            if not body.endswith("\n"):
                body += "\n"
            if desc in seen and os.path.abspath(seen[desc]) != os.path.abspath(tgt):
                errors.append((path, f"duplicate class {desc}"))
                continue
            seen[desc] = tgt
            os.makedirs(os.path.dirname(tgt), exist_ok=True)
            with open(tgt, "w", encoding="utf-8", errors="surrogateescape") as fh:
                fh.write(body)
            if os.path.abspath(tgt) != os.path.abspath(path):
                new_files += 1
        split_files += 1

    print(f"[+] {split_files} file(s) split hui, {new_files} nayi class file bani")
    if removed:
        print(f"[+] {len(removed)} empty stub file hataayi:")
        for r in removed[:10]:
            print(f"    - {os.path.relpath(r, root)}")
    if errors:
        print(f"[!] {len(errors)} problem:")
        for p, e in errors[:15]:
            print(f"    {os.path.relpath(p, root)}: {e}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
