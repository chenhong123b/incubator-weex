#!/bin/bash

WEB_PATH='/var/www/html/weex'
 
echo "Start deployment"
cd $WEB_PATH
echo "pulling source code..."

git fetch --all
git reset --hard origin/gh-pages
# git checkout gh-pages
# git pull origin gh-pages
# git checkout gh-pages
echo "Finished."