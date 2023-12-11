#!/usr/bin/env bash

set -eou pipefail

./create_content

./build # Just to test.

git add .
git diff --cached
git commit -a -m "Update content"
