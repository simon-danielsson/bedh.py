#!/usr/bin/env bash

set -xe

cd "$(dirname "$(readlink -f "$0")")"

xxd -i test.txt > test.h


