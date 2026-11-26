#!/usr/bin/env python3
"""Entry program for make.fun bounty
"Make the AI Judge Laugh: the Office Joke Open".

Writes one single-line joke about office life (69 characters, within the
200-character cap) to /output/entry.txt. Fully deterministic: the same
bytes on every run, no input, no network, no randomness.
"""

import os
import stat

JOKE = "The fire drill is the only project this office ever delivers on time."

OUTPUT_DIR = "/output"
OUTPUT_PATH = os.path.join(OUTPUT_DIR, "entry.txt")


def main() -> None:
    text = JOKE
    assert 1 <= len(text) <= 200, "entry must be 1-200 characters"
    assert text.strip(), "entry must not be only whitespace"
    os.makedirs(OUTPUT_DIR, exist_ok=True)
    # Write without a trailing newline: the entry is exactly the joke line.
    with open(OUTPUT_PATH, "w", encoding="utf-8", newline="") as f:
        f.write(text)
    # The grader collects outputs as another user: leave it world-readable.
    try:
        os.chmod(OUTPUT_PATH, 0o644)
    except OSError:
        pass


if __name__ == "__main__":
    main()
