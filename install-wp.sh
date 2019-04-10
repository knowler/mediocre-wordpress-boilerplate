#!/usr/bin/env bash

wordpress_version="5.1.1"
install_path="src"

wp core download \
  --version=$wordpress_version \
  --path=$install_path \
  --force
