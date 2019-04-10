# A Composer-less WordPress project boilerplate

An attempt to have sane version control for a WordPress project
without using Composer or a separate install directory. This
repo is for demonstration purposes. In reality, I’m using
[Bedrock] instead and I recommend you do the same.

## Requirements

* WP-CLI: this is what downloads WordPress.

## Setup

Set the WordPress version in `install_wp.sh`.

## Install

```shell
$ ./install_wp.sh
```

## Continued Usage

You will need to ensure your custom project files aren’t being
ignored. You will need to modify `.gitignore` over the course of
your project.

[Bedrock]: https://github.com/roots/bedrock
