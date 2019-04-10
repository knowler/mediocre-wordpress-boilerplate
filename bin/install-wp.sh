#!/usr/bin/env bash

if [ $# -eq 0 ]; then
  version="latest"
else
  version="$1"
fi

# Download WordPress on top of the custom project files 🙈
wp core download \
  --version=$version \
  --path=src \
  --force

# Install plugin and theme dependencies
composer install
