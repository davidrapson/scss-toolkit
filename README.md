# SCSS Toolkit

Personal starter toolkit for Sass (SCSS) & Compass projects.

SCSS Toolkit uses a combination of recommendations from Adaptive Web Design, http://easy-readers.net/
and Scalable and Modular Architecture for CSS (SMACSS, pronounced “smacks”), see [http://smacss.com/book](). 
*In SMACSS terms, reset + typography + elements = "Base" styles*

Styles are broken down into the following groups: **Reset, Typography, Elements, Layout, Module, State, Colo(u)r**


## Changelog

This project attempts to adhere to the [Semantic Versioning Specification](http://semver.org/) as much as possible.

- **0.9.1** Reset styles in sync with HTML5 Boilerplate 3. Including removal of hot pink. 
- 0.9.0 Added base font-size and line-height variables to help when defining a baseline rhythm
- 0.8.1 Minor bugfix, borked comment stopping styles from compiling
- 0.8.0 Colour style merged into main styles.
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

## Requirements

As this is a Sass / SCSS toolkit it assumes you already have Ruby and [Sass](http://sass-lang.com/) setup. 

### Compass

I use [Compass](http://compass-style.org/) for all my projects so I've included a `config.rb` file, but it's completely optional. **SCSS Toolkit does not rely on Compass**.


## Quick Start

Clone the git repo - `git clone git://github.com/davidrapson/scss-toolkit.git` or [download it](https://github.com/davidrapson/scss-toolkit/zipball/master)

## Demo

The demo files now live in a [separate github repo](https://github.com/davidrapson/scss-toolkit-demo/) which has a compiled version of the toolkit with a few basic layout styles.

- **Demo Repo**: [https://github.com/davidrapson/scss-toolkit-demo/]()
- **Live Demo**: [http://davidrapson.co.uk/projects/scss-toolkit/]()

## The Files

    ├── README.md                         You're reading it
    ├── config.rb                         Compass config file (optional)
    └── style                             [dir]
        └── scss                          [dir]
            ├── _functions.scss           Sass mixins, current only `relative-size`
            ├── _mixins.scss              Sass mixins (empty file)
            ├── _variables.scss           Variables, color scheme and font stacks
            ├── common                    [dir]å
            │   ├── _elements.scss        Basic element styles, e.g., text level, tables, forms
            │   ├── _helpers.scss         Non-semantic helpers, e.g., clearfix etc. (from HTML5 Boilerplate)
            │   ├── _reset.scss           Reset styles (based on Normalise.css + H5BP)
            │   └── _typography.scss      Typographic heirachy, mainly font stacks and heading declarations
            ├── components                [dir]
            │   ├── _layout.scss          Major components, e.g., header, footer etc.
            │   ├── _module.scss          Minor components, e.g., navigation bar, callout, widgets etc.
            │   └── _state.scss           A state is something that augments + overrides all other styles, e.g., success or error states
            ├── media                     [dir]
            │   ├── _print.scss           Print styles
            │   └── _respond.scss         @media, responsive / adaptive styles (empty file)
            └── style.scss                Primary stylesheet, contains all `@import`s.
    
    5 directories, 16 files

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
- [Ben Bodien](http://neutroncreations.com/) for his advice and feedback.
