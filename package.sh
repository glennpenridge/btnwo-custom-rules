#!/bin/bash

mkdir -p "./dist/BTNWO Custom Rules"
cp -r ./xml/* "./dist/BTNWO Custom Rules"
zip -r ./dist/release.zip dist
rm -rf "./dist/BTNWO Custom Rules"