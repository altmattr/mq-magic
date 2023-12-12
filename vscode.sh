#!/bin/bash --login
rvm --default 3.1.4
bundle install
bundle exec jekyll serve