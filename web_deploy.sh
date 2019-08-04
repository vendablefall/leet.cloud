#!/bin/bash
bundle exec jekyll build && \
aws s3 sync ./_site/ s3://leet.cloud/ --acl public-read