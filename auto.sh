#!/bin/bash

#CRTDIR=$(pwd)
currentTime=`date "+%F %T"`
echo $currentTime > record.txt

git add --all
git commit -m "update"
git push origin master