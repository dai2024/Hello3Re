#!/usr/bin/env bash
# echo -e -> set -e
# man -k man
# man -k who
# man -k emacs
# man -k mule
# man -k set
# set -e
set | grep history
mkdir -m 700 test700
cd test700
ls -al
touch readme.md
ls -al
chmod 666 readme.md
ls -al
chmod 644 readme.md
ls -al
chmod go+w readme.md
ls -al
chmod go-w readme.md
ls -al
chmod 666 readme.md
ls -al
chmod -g-o readme.md
ls -al
vi -c q ./readme.md
ls -al
echo Hello, world!
