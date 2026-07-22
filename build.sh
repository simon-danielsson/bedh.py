#!/usr/bin/env bash

./bedh.py ./tests/shakespeare.md

cd ./tests
gcc -o main main.c
./main

