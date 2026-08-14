#!/bin/bash
set -e

git config --global user.name "Kimi[bot]"
git config --global user.email "kimi[bot]@users.noreply.github.com"

python /app/src/main.py