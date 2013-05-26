## Changelog

This project attempts to follow the [Semantic Versioning Specification](http://semver.org/).

## 2.x

- **2.0.0** - v2 rewrite.

## 1.x

- 1.2.0
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
