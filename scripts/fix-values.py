#!/usr/bin/env python3
"""
Decompiled `values/*.xml` me kuch enum/flags attributes **raw numbers** ki tarah
likhe hote hain (kyunki original resources.arsc me sirf integer value thi).
aapt2 symbolic naam maangta hai, warna link fail hota hai:

    error: expected flags but got (raw string) 0x11.
    error: expected enum but got (raw string) 2.

Yeh script un sab known android attributes ko unke symbolic naam me badal deta hai.

Usage: fix-values.py <res_dir>
"""
import os
import re
import sys

# attr -> {raw value -> symbolic naam}
ENUM_MAP = {
    "android:breakStrategy": {"0": "simple", "1": "high_quality", "2": "balanced"},
    "android:hyphenationFrequency": {"0": "none", "1": "normal", "2": "full"},
    "android:datePickerMode": {"1": "calendar", "2": "spinner"},
    "android:scaleType": {
        "0": "matrix", "1": "fitXY", "2": "fitStart", "3": "fitCenter",
        "4": "fitEnd", "5": "center", "6": "centerCrop", "7": "centerInside",
    },
    "android:textAlignment": {
        "0": "inherit", "1": "gravity", "2": "textStart", "3": "textEnd",
        "4": "center", "5": "viewStart", "6": "viewEnd",
    },
    "android:typeface": {"0": "normal", "1": "sans", "2": "serif", "3": "monospace"},
    "android:textStyle": {"0": "normal", "1": "bold", "2": "italic"},
    "android:windowLayoutInDisplayCutoutMode": {
        "0": "default", "1": "shortEdges", "2": "never", "3": "always",
    },
    "android:gravity": {
        "0x10": "center_vertical", "0x11": "center", "0x01": "center_horizontal",
        "0x30": "top", "0x50": "bottom", "0x03": "left", "0x05": "right",
        "0x800003": "start", "0x800005": "end",
    },
    "android:layout_gravity": {
        "0x10": "center_vertical", "0x11": "center", "0x01": "center_horizontal",
        "0x30": "top", "0x50": "bottom", "0x03": "left", "0x05": "right",
        "0x800003": "start", "0x800005": "end",
        "0x800013": "start|center_vertical",
        "0x800015": "end|center_vertical",
    },
    "android:windowSoftInputMode": {
        "0x20": "adjustPan", "0x10": "adjustResize", "0x30": "adjustNothing",
    },
    # dimension magic numbers -> naam
    "android:layout_height": {"-1": "match_parent", "-2": "wrap_content"},
    "android:layout_width": {"-1": "match_parent", "-2": "wrap_content"},
    "android:minHeight": {"-1": "match_parent", "-2": "wrap_content"},
    "android:minWidth": {"-1": "match_parent", "-2": "wrap_content"},
}

ITEM_RE = re.compile(r'(<item name="([^"]+)">)\s*(0x[0-9a-fA-F]+|-?\d+)\s*(</item>)')


def main() -> int:
    if len(sys.argv) != 2:
        print(__doc__)
        return 2
    res = sys.argv[1]
    changed = 0
    files_changed = 0

    for root, dirs, files in os.walk(res):
        base = os.path.basename(root)
        if base != "values" and not base.startswith("values-"):
            continue
        for f in files:
            if not f.endswith(".xml"):
                continue
            path = os.path.join(root, f)
            with open(path, encoding="utf-8", errors="ignore") as fh:
                src = fh.read()

            count = 0

            def repl(m):
                nonlocal count
                attr, val = m.group(2), m.group(3)
                table = ENUM_MAP.get(attr)
                if not table:
                    return m.group(0)
                name = table.get(val)
                if not name:
                    return m.group(0)
                count += 1
                return f'{m.group(1)}{name}{m.group(4)}'

            out = ITEM_RE.sub(repl, src)
            if count:
                with open(path, "w", encoding="utf-8") as fh:
                    fh.write(out)
                changed += count
                files_changed += 1
                print(f"    ~ {os.path.relpath(path, res)}: {count} item(s)")

    print(f"[+] {changed} enum/flag item(s) theek kiye ({files_changed} file me)")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
