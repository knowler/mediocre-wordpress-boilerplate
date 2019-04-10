# Mediocre WordPress Boilerplate

An attempt to have sane version control for a WordPress project
without using Composer or a separate install directory. This
repo is for demonstration purposes. In reality, I’m using
[Bedrock] instead and I recommend you do the same.

## Project Structure

```shell
example.com
├── src                   # The WordPress project’s codebase and web root
│  └── wp-content         # Custom Git-included project files
│     ├── mu-plugins
│     ├── plugins
│     └── themes
├── install-wp.sh         # Installs WordPress on top of src
└── README.md
```

## Requirements

* WP-CLI: this is what downloads WordPress.

## Install

Set the WordPress version in `install-wp.sh` and then run the
script:

```shell
$ ./install-wp.sh
```

## Usage

### Development 

You will need to ensure your custom project files aren’t being
ignored. You will need to modify `.gitignore` over the course of
your project.

### Production

Not recommended. You’ll have to support yourself if you do.

[Bedrock]: https://github.com/roots/bedrock
