#!/bin/sh

hugo

git add .

git commit -am "generated"

git push origin master

DATE=`generated on date +%Y-%m-%d:%H:%M`

echo $DATE
