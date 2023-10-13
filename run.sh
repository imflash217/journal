#!/bin/bash
make build
git add :/
echo "💬 Enter Commit Message: ⤵️"
read -r message
git commit -m "$message"
git push
