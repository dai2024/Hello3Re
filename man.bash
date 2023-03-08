#!/usr/bin/env bash
mkdir -p -m 700 test700
cd test700
ls -al
touch readme.md
ls -al
chmod 600 readme.md
ls -al
echo "This is a test file." > readme.md
ls -al
chmod 400 readme.md
ls -al
echo "Hello, world!"
