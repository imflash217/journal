#!/bin/bash
make build
echo "=============================================================="
git status
echo "=============================================================="
echo "🤖 What do you want to track using 'git add ...' ⤵️"
read -r files
git add "$files"
echo "=============================================================="
echo "🤖 Enter Commit Message: ⤵️"
read -r message
git commit -m "$message"
echo "=============================================================="
git push
