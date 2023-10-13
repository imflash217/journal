#!/bin/bash
make build
git add :/
echo "💬 Enter Commit Message: ⤵️"
read message
git commit -m "$message"
git push
