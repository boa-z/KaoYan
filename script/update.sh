#!/bin/bash
git checkout --orphan TEMP_BRANCH_NAME
git add -A
git commit -m "REMAKE"
git branch -D main
git branch -m main
git push -f origin main