# SCSS Toolkit

A starter toolkit based on SMACSS for Sass (SCSS) projects, with optional support for Compass.

SCSS Toolkit uses a combination of recommendations from:

- [Adaptive Web Design](http://easy-readers.net/)
- [Scalable and Modular Architecture for CSS](http://smacss.com/) (SMACSS)

Styles are broken down into the following groups: **Base, Layout, Module, State**

## Quick Start

Clone the git repo - `git clone git://github.com/davidrapson/scss-toolkit.git` or [download it](https://github.com/davidrapson/scss-toolkit/zipball/master)

## Requirements

As this project uses Sass it assumes you already have Ruby and [Sass](http://sass-lang.com/) setup.
This project requires Sass **3.2 alpha**, you should be able to run `bundle install` in terminal to get everthing setup.

To watch the files for changes, either run `sass --watch style/scss:style` or use the `watch.sh` script.

### Compass

I use [Compass](http://compass-style.org/) for all my projects so I've included a Compass `config.rb` file, but it's completely optional. **SCSS Toolkit does not rely on Compass**.

## Changelog

This project attempts to follow the [Semantic Versioning Specification](http://semver.org/).

- **1.2.0**
    - Add more common colour scheme variables
    - Rename style.css to main.css to match HTML5 Boilerplate
- 1.1.1 - Fix load path error in ie.scss
- --1.1.0--
    - Standardise variable names
    - Added Gemfile, .editorconfig and watch.sh (sass --watch script)
- 1.0.0 Yay!
    - Support for Media Queries with IE fallback, based on [http://jakearchibald.github.com/sass-ie/]()
    - Functions and mixins moved into dedicated directories
    - Modules moved into a dedicated directory
- 0.9.3 Don't wrap layout styles in @media screen { } call. Causes issues with inline media queries.
- 0.9.2 relative-size function now uses $base-fs as a default value for $context so it can be used with a single argument
- 0.9.1 Reset styles in sync with HTML5 Boilerplate 3. Including removal of hot pink.
- 0.9.0 Added base font-size and line-height variables to help when defining a baseline rhythm
- 0.8.1 Minor bugfix, borked comment stopping styles from compiling
- --0.8.0 Colour style merged into main styles.--
- 0.7.0 Made Compass optional
- 0.6.1 Moved `@media screen` declaration into main style.scss
- 0.6.0 Added default form styles from HTML5 Boilerplate
- 0.5.1 Demo moved to a separate Github repo
- 0.5.0 Full expansion of SMACSS concept plus quality check of all current styles
- 0.4.5 SMACSS inspired file structure added to the README
- 0.4.0 Big changes to the directory structure, SMACSS terminology; see "Thanks & Resources"
- 0.3.0 First fully working toolkit
- 0.2.0 Basic file and directory structure
- 0.1.0 Initial commit

## License

### Major components:

- Normalize.css: Public Domain

### Everything else:

The Unlicense (aka: public domain)

## Thanks & Resources

This toolkit is based on the work of the following fine people & projects.

- [HTML5 Boilerplate](https://github.com/h5bp/html5-boilerplate)
- [Normalise.css](http://necolas.github.com/normalize.css/)
- [Scalable and Modular Architecture for CSS](http://smacss.com/book/type-state) (<abbr title="Scalable and Modular Architecture for CSS">SMACSS</abbr>)
- [Adaptive Web Design (book)](http://easy-readers.net/)
- [Jake Archibald](http://jakearchibald.github.com/sass-ie/) for the Sass IE implementation
- [Ben Bodien](http://neutroncreations.com/) for his advice and feedback
