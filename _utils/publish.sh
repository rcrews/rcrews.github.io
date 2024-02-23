#!/bin/bash
set -o errexit
# PATH=/usr/bin:/bin:/usr/sbin:/sbin

JEKYLL_ENV=production bundle exec jekyll build
rm -rf docs
mv _site docs
