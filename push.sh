#!/usr/bin/env bash

#git config --global user.email "fullhouseblack@gmail.com"
#git config --global user.name "Dmitry"

git config user.name Dmitry
git config user.email fullhouseblack@gmail.com

git add ${1} > /dev/null 2>&1
git commit -m "update ad" > /dev/null 2>&1
git push -u origin master > /dev/null 2>&1

#git add ${1}
#git commit -m "update ad"
#git push -u origin master

#git add ad.xml
#git commit -m "update ad"
#git push -u origin master

