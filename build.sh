#!/usr/bin/env bash

curl -L https://github.com/typst/typst/releases/download/$TYP_VERSION/typst-x86_64-unknown-linux-musl.tar.xz -o typst.tar.xz
tar -xf typst.tar.xz

./typst-x86_64-unknown-linux-musl/typst compile "$1" "$2"
