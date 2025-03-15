#!/bin/bash

# Sync contents from ../tms-frontend/dist/ excluding .git and .github
rsync -av --delete --exclude=.git --exclude=.github --exclude=sync.sh ../tms-frontend/dist/ ./

# Copy index.html to 404.html
cp index.html 404.html
