#!/usr/bin/env sh

ROOT=$(cd "$(dirname "$0")" && pwd)

install_revealjs() {
  for dir in dist plugin/highlight plugin/markdown; do
    mkdir -p ${dir}
    rm -rf ${dir}/*
    cp -r "${ROOT}"/../node_modules/reveal.js/${dir}/* ${dir}
  done
}

install_revealjs
