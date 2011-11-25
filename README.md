# SCSS Toolkit

Personal starter toolkit for Sass (SCSS) projects.

SCSS Toolkit uses a combination of recommendations from Adaptive Web Design, http://easy-readers.net/
and Scalable and Modular Architecture for CSS (SMACSS), see [http://smacss.com/book](). 
*In SMACSS terms, reset + typography + elements = "Base" styles*

Styles are broken down into the following groups:

- Reset
- Typography
- Elements
- Layout
- Module
- State
- Color


## Changelog

- **0.5.0** Full expansion of SMACSS concept plus quality check of all current styles
- 0.4.5 SMACSS inspired file structure added to the README
- 0.4.0 Big changes to the directory structure, SMACSS terminology; see "Thanks & Resources"
- 0.3.0 First fully working toolkit
- 0.2.0 Basic file and directory structure
- 0.1.0 Initial commit

### TODO

While SCSS Toolkit is fairly stable at the moment there are a few key things that need adding, hence no v1.0:

- Default form styles.
- Sample layout styles? I don't really want to assume anything about layout.
- Common @media breakpoints? Perhaps based on 320andUp?
- Improve credits. Individual credits not clear enough. 


## Requirements

As this is a Sass / SCSS toolkit it assumes you already have Ruby and [Sass](http://sass-lang.com/) setup. Otherwise the only real requirement is [Compass](http://compass-style.org/).

## Quick Start

Clone the git repo - `git clone git://github.com/davidrapson/scss-toolkit.git` or [download it](https://github.com/davidrapson/scss-toolkit/zipball/master)

## Demo

There are now a separate [demo branch](https://github.com/davidrapson/scss-toolkit/tree/demo) which has a compiled version of the toolkit files with a few basic layout styles to show you what the defaults look like.

**Live Demo**: You can also view a live demo at [http://davidrapson.co.uk/projects/scss-toolkit/]()

## The Files

    ├── README.md                         You're reading it
    ├── config.rb                         Compass config file
    └── style                             [dir]
        └── scss
            ├── _functions.scss           Sass mixins, current only `relative-size`
            ├── _mixins.scss              Sass mixins (empty file)
            ├── _variables.scss           Variables, color scheme and font stacks
            ├── common                    [dir]
            │   ├── _color.scss           All color definitions
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

## Thanks & Resources

This toolkit is based on the work of the following fine people & projects.

- [HTML5 Boilerplate](https://github.com/h5bp/html5-boilerplate)
- [Normalise.css](http://necolas.github.com/normalize.css/)
- [Adaptive Web Design (book)](http://easy-readers.net/)
- [Scalable and Modular Architecture for CSS](http://smacss.com/book/type-state) (<abbr title="Scalable and Modular Architecture for CSS">SMACSS</abbr>)
