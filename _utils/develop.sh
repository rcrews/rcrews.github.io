#!/bin/bash
set -o errexit
# PATH=/usr/bin:/bin:/usr/sbin:/sbin

JEKYLL_ENV=development bundle exec jekyll serve --drafts --future
