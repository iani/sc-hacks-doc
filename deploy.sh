#!/bin/sh

hexo

git add .

git commit -am "generated"

git push origin master
