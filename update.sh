#!/usr/bin/env bash

./create_content

git add .
git diff --cached
git commit -a -m "Update content"
