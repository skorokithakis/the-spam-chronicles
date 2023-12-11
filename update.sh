#!/usr/bin/env bash

./create_content

./build # Just to test.

git add .
git diff --cached
git commit -a -m "Update content"
