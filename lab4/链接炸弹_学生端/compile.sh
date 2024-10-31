#!/bin/bash
n=$1
gcc -c -g main.c -o main.o
gcc -no-pie -o linkbomb"$n" main.o  phase"$n".o