#!/usr/bin/env bash

./scss.sh
git add -A
git commit -m "Update."
git push origin master
./deploy.sh