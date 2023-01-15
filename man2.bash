#!/usr/bin/env bash
set | grep history
mkdir -m 700 test700
cd test700
ls -al
touch -t 202401010000 readme.md
chmod 666 readme.md
ls -al
echo "!" >> readme.md
cat readme.md
od -t x readme.md
echo "Hello, world!"
