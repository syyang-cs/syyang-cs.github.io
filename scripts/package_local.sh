#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
PACKAGE_NAME="syyang-cs.github.io-local-$(date +%Y%m%d-%H%M%S).zip"
DIST_DIR="$ROOT_DIR/dist"

mkdir -p "$DIST_DIR"

cd "$ROOT_DIR"

if command -v git >/dev/null 2>&1 && git rev-parse --is-inside-work-tree >/dev/null 2>&1; then
  git archive --format=zip --output="$DIST_DIR/$PACKAGE_NAME" HEAD
else
  if ! command -v zip >/dev/null 2>&1; then
    echo "Error: zip is required when git is unavailable." >&2
    exit 1
  fi

  zip -r "$DIST_DIR/$PACKAGE_NAME" . \
    -x "./.git/*" \
    -x "./_site/*" \
    -x "./node_modules/*" \
    -x "./vendor/*" \
    -x "./dist/*"
fi

printf 'Created %s\n' "$DIST_DIR/$PACKAGE_NAME"
