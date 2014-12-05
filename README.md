# SCSS Toolkit 2.1.0

## UNMAINTINED

**Note: This project is largely unmaintained. I feel there are still some valuable principles in this repo so can still be taken as a starting point but it unlikely to be updated.**

---

A starter toolkit based on SMACSS for Sass (SCSS) projects, with optional support for Compass.

SCSS Toolkit uses a combination of recommendations from:

- [Adaptive Web Design](http://easy-readers.net/)
- [Scalable and Modular Architecture for CSS](http://smacss.com/) (SMACSS)

Styles are broken down into the following groups: **Base, Layout, Module, State**

## Requirements

* Ruby, along with the `bundler` gem.
* NPM (`brew install node`)
* Grunt CLI (`npm install -g grunt-cli`)

## Quick Start

* Clone the git repo - `git clone git://github.com/davidrapson/scss-toolkit.git` or [download it](https://github.com/davidrapson/scss-toolkit/zipball/master)
* Run `bundle install` at the root of the project
* Run `npm install` at the root of the project
* You should be all set.

## Build tasks

* Run `grunt watch` to watch all `.scss` files in `css/scss` for changes.
* Run `grunt build` to compile the `.scss` files on demand
* Run `grunt build:production` to compile and minify the `.scss` files on demand into `css/build`.

## License

### Major components:

- [Normalise.css](http://necolas.github.com/normalize.css/): Public Domain

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
