#!/bin/bash

gitbook build .
cp -rf _book/* ~/tmp/mooc_os
cd ~/tmp/mooc_os
git add .
git commit -m 'pub'
git push origin gh-pages
