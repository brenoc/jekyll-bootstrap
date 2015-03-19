# Jekyll Bootstrap

All the cool features of Jekyll in a project!

Features:
- i18n
- [Collections](http://jekyllrb.com/docs/collections/)
- [YML data](http://jekyllrb.com/docs/datafiles/)
- Uglify JS files
- SASS
- Syntax Highlighting
- Pages
- Posts
- Google Analytics
- Easy deployment on a separate branch (keep your source clean!)

## Setup

You will need Ruby (greater than v1.9.0) installed ([follow the instructions here](https://www.ruby-lang.org/en/documentation/installation/)). Then run `bundle install` to install all the development dependencies.

To start development, type:

```sh
jekyll serve --watch
```

Lastly, open your browser at [http://localhost:9000/](http://localhost:9000/)

## Deployment

You will need Node installed. You can follow the instructions [here if you use Mac or PC](https://nodejs.org/download/) and [here if you use Ubuntu](https://gist.github.com/isaacs/579814).

Install the Node dependencies:

```sh
npm i -g grunt-cli
npm i
```

To publish, just type:

```
grunt
```
