#!/usr/bin/env bash
gcc -c test.s -o test.o
ld test.o -o test
