#!/bin/bash
set -ex
[[ -d _build ]] && rm -rf _build
cmake -H. -B_build -Wdev --debug-trycompile
cd _build && VERBOSE=1 make
