#!/usr/bin/env bash

curl -L https://github.com/typst/typst/releases/blob/uwu -o typst.tar.gz
tar -xzf typst.tar.gz

./typst compile "$1" "$2"
