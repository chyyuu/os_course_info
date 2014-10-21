#!/bin/bash

gitbook build .
cp -rf _book/* ~/tmp/gitbook
cd ~/tmp/gitbook
git add .
git ci -m 'pub'
git push origin gh-pages