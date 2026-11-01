#!/usr/bin/env sh
# Wraps tutor.html (the artifact source, which has no document skeleton)
# into index.html, a standalone page you can open directly in a browser.
set -e
cd "$(dirname "$0")"
{
  printf '<!doctype html>\n<html lang="en">\n<head>\n<meta charset="utf-8">\n<meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover">\n</head>\n<body>\n'
  cat tutor.html
  printf '\n</body>\n</html>\n'
} > index.html
echo "Wrote index.html"
