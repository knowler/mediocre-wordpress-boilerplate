# Mediocre WordPress Boilerplate

An attempt to have sane version control for a WordPress project
without using Composer to manage WordPress itself as a
dependency or it in a install subdirectory. This repo is for
demonstration purposes. In reality, I’m using [Bedrock] instead
and I recommend you do the same.

## Project Structure

```shell
example.com
├── bin
│  └── install-wp.sh      # Installs WordPress on top of src
├── src                   # The WordPress project’s codebase and web root
│  └── wp-content         # Custom Git-included project files
│     ├── mu-plugins
│     ├── plugins
│     └── themes
├── composer.json         # For managing plugin dependencies
└── README.md
```

## Requirements

* WP-CLI: this is what downloads WordPress.
* Composer: this is used to manage dependencies.

## Install

Set the WordPress version in `bin/install-wp.sh` and then run the
script:

```shell
# version defaults to 'latest'
$ composer install:wp <version>
```

## Usage

### Development 

You will need to ensure your custom project files aren’t being
ignored. You will need to modify `.gitignore` over the course of
your project.

### Production

Not recommended. You’ll have to support yourself if you do.

[Bedrock]: https://github.com/roots/bedrock
