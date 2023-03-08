#!/usr/bin/env bash
set | grep history
mkdir -m 700 test700
cd test700
ls -al
touch readme.md
chmod 644 readme.md
ls -al
echo "0123456789ABCDEF" >> readme.md
cat readme.md
od -t c readme.md
echo Hello, world!
