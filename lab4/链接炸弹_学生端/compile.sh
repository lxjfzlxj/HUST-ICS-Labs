#!/bin/bash
n=$1
gcc -c -g main.c -o main.o
if [ "$n" -eq 6 ]; then
    gcc -c -g phase"$n"_patch.c
    gcc -no-pie -o linkbomb"$n" main.o phase"$n".o phase"$n"_patch.o
else
    gcc -no-pie -o linkbomb"$n" main.o phase"$n".o
fi