#!/usr/bin/env bash
URL="https://raw.githubusercontent.com/simdjson/simdjson/master/singleheader"
rm   -rf simdjson
mkdir -p simdjson
cd simdjson
curl -L "$URL/simdjson.h"   -o simdjson.h
curl -L "$URL/simdjson.cpp" -o simdjson.cpp
cd ..
