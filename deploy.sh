#!/bin/sh

hugo

git add .

git commit -am "generated"

git push origin master
