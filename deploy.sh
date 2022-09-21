#!/usr/bin/env sh

set -e

npm run build

cd dist

git init
git add -A
git commit -m "Nueva App Prode Qatar"
git push -f git@github.com:Eze323/testingprodeqatar.git main