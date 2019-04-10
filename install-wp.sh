#!/usr/bin/env bash

version="5.1.1"

wp core download \
  --version=$version \
  --path=src \
  --force
