# SCSS Toolkit

Personal starter toolkit for Sass (SCSS) projects.

Current version: **0.4**

## Changelog

- **0.4.0 Big changes to the directory structure, SMACSS terminology; see "Thanks & Resources"**.
- 0.3.0 First fully working toolkit
- 0.2.0 Basic file and directory structure
- 0.1.0 Initial commit

## Requirements

As this is a Sass / SCSS toolkit it assumes you already have Ruby and [Sass](http://sass-lang.com/) setup. Otherwise the only real requirement is [Compass](http://compass-style.org/).

## Quick Start

Clone the git repo - `git clone git://github.com/davidrapson/scss-toolkit.git` or [download it](https://github.com/davidrapson/scss-toolkit/zipball/master)

## Demo

There are now a separate [demo branch](https://github.com/davidrapson/scss-toolkit/tree/demo) which has a compiled version of the toolkit files with a few basic layout styles to show you what the defaults look like.

**Live Demo**: You can also view a live demo at [http://davidrapson.co.uk/projects/scss-toolkit/]()

## The Files

    ├── README.md                        Um, you're reading it.
    ├── config.rb                        Compass config file.
    └── style                            [dir]
        └── scss                         [dir]
            ├── _base.scss               Variables, color scheme and font stacks.
            ├── _layout.scss             User defined layout styles (empty file).
            ├── common                   [dir]
            │   ├── _color.scss          All color definitions.
            │   ├── _elements.scss       Basic element styles (text level, tables, forms etc.)
            │   ├── _helpers.scss        H5BP non-semantic helpers (clearfix etc.)
            │   ├── _reset.scss          Normalise.css reset styles.
            │   └── _typography.scss     Typographic heirachy, mainly font stacks and headings.
            ├── media                    [dir]
            │   ├── _print.scss          Print styles.
            │   └── _respond.scss        @media, responsive / adaptive styles (empty file)
            ├── mixins                   [dir]
            │   └── _mixins.scss         SCSS mixins, current only `relative-size`.
            └── style.scss               Primary stylesheet, contains all `@import`s.

## Thanks & Resources

This toolkit is based on the work of the following fine people & projects.

- [HTML5 Boilerplate](https://github.com/h5bp/html5-boilerplate)
- [Normalise.css](http://necolas.github.com/normalize.css/)
- [Adaptive Web Design (book)](http://easy-readers.net/)
- [Scalable and Modular Architecture for CSS](http://smacss.com/book/type-state) (<abbr title="Scalable and Modular Architecture for CSS">SMACSS</abbr>)
