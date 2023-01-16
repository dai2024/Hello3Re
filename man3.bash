#!/usr/bin/env bash
set | grep history
mkdir test && cd test
echo -n '!"#$%&'"'"'()' | xxd > hello3.dump
ls hello3.dump && cat hello3.dump
sed 's/!/~/' hello3.dump > hello3.c
ls hello3.c && diff hello3.c hello3.dump
ls hello3.c && xxd -i hello3.c
ls hello3.dump && xxd -r hello3.dump > hello3.txt
ls hello3.txt && cat hello3.txt
