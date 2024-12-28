#!/bin/zsh
bundle install
bundle update
bundle exec jekyll clean
bundle exec jekyll serve --livereload