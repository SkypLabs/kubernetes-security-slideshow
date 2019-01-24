#!/usr/bin/env bash

# Reveal.js
for dir in css js lib plugin; do
    cp -r node_modules/reveal.js/${dir}/* ${dir}
done
