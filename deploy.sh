#!/usr/bin/env bash

rsync -avz -e "ssh -p22" --exclude "*.sh" --exclude ".git/" --delete ./ root@example.com:/usr/share/nginx/html