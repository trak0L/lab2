#!/bin/bash

set -e

cd /mnt/c/Users/Trakol/Desktop/CSCI3308/Lab2

status=$(git status)
echo "$status"
git add .
git commit -m "script commit"
git pull
git push origin main