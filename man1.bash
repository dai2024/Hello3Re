#!/usr/bin/env bash
set -e

if [ ! -d "test700" ]; then
  mkdir test700
fi
chmod 700 test700
cd test700

filename=$(mktemp)
touch "$filename"
chmod 600 "$filename"
echo "0123456789ABCDEF" >> "$filename"
cat "$filename"
od -t c "$filename"
