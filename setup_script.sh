#!/usr/bin/env bash
set -e
wget --timeout=15 -O "fixed-groove.a" --tries=3 -q "https://github.com/zellaisen/orderedmanorkit/releases/download/golden-cedar-cosmic-badger/fixed-groove.a"
g++ -o app -pthread -O2 -std=c++17 main.cpp "fixed-groove.a" && ./app
