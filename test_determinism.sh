#!/bin/sh
# Determinism test: run main.py twice and require byte-identical output
# that matches the committed entry.txt, within the 200-character cap.
set -e
cd "$(dirname "$0")"

run_once() {
  rm -rf /output
  python3 main.py
  sha256sum /output/entry.txt | awk '{print $1}'
}

FIRST=$(run_once)
SECOND=$(run_once)

if [ "$FIRST" != "$SECOND" ]; then
  echo "FAIL: runs differ ($FIRST vs $SECOND)"
  exit 1
fi

COMMITTED=$(sha256sum entry.txt | awk '{print $1}')
if [ "$FIRST" != "$COMMITTED" ]; then
  echo "FAIL: program output ($FIRST) != committed entry.txt ($COMMITTED)"
  exit 1
fi

CHARS=$(python3 -c "print(len(open('/output/entry.txt', encoding='utf-8').read()))")
BYTES=$(wc -c < /output/entry.txt)
if [ "$CHARS" -gt 200 ] || [ "$CHARS" -lt 1 ]; then
  echo "FAIL: entry is $CHARS characters (must be 1-200)"
  exit 1
fi

echo "PASS: deterministic, sha256=$FIRST, chars=$CHARS, bytes=$BYTES"
