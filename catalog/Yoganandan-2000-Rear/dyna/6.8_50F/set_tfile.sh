#!/usr/bin/env bash
# set_tfile.sh - throttle the OpenRadioss time-history (T01) output interval.
#
# WHY THIS IS NEEDED
# ------------------
# The OpenRadioss starter REGENERATES the engine deck 00_main_0001.rad from
# 00_main.key on every run, and it writes /TFILE = 0, i.e. "store a time-history
# record EVERY cycle". For this 300 ms, ~1,000,000-cycle solve that produces a
# ~108 GB 00_mainT01 file, which th_to_csv_linux64_* cannot convert (it overflows
# and segfaults) and which fills the disk.
#
# Setting /TFILE to a fixed time interval (ms) instead caps the file to a few
# hundred MB (0.05 ms -> ~3000 records -> ~650 MB), which th_to_csv reads cleanly.
#
# Because the starter wipes /TFILE, this MUST be applied AFTER the starter and
# BEFORE the engine:
#
#     starter_linux64_ifx -i 00_main.key -np 1
#     bash set_tfile.sh 0.05                       # <-- throttle here
#     mpirun -np 1 engine_linux64_ifx_impi -i 00_main_0001.rad -nt N
#     th_to_csv_linux64_ifx 00_mainT01
#
# USAGE
#   bash set_tfile.sh [DT_MS] [ENGINE_DECK]
#     DT_MS        time-history interval in ms (default 0.05)
#     ENGINE_DECK  path to the engine deck (default ./00_main_0001.rad)
set -euo pipefail

DT="${1:-0.05}"
DECK="${2:-00_main_0001.rad}"

if [[ ! -f "$DECK" ]]; then
  echo "set_tfile.sh: engine deck not found: $DECK" >&2
  echo "  Run the starter first (it creates 00_main_0001.rad), then run this script." >&2
  exit 1
fi

python3 - "$DECK" "$DT" <<'PY'
import sys, pathlib
p, dt = pathlib.Path(sys.argv[1]), sys.argv[2]
lines, out, hit, seen = p.read_text().splitlines(keepends=True), [], False, False
for ln in lines:
    if hit:                                   # value line right after a /TFILE card
        indent = ln[:len(ln) - len(ln.lstrip())]
        out.append(indent + dt + "\n"); hit = False; continue
    out.append(ln)
    if ln.strip().startswith("/TFILE"):       # /TFILE/4 (Time-history Engine keyword)
        hit = True; seen = True
if not seen:                                  # no /TFILE present -> add one
    out.append("/TFILE/4\n" + dt + "\n")
p.write_text("".join(out))
PY

echo "set_tfile.sh: /TFILE interval set to ${DT} ms in ${DECK}"
echo "--- /TFILE block now reads: ---"
grep -A1 '/TFILE' "$DECK"
