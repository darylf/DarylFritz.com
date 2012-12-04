DarylFritz.com
==============
> All I want is to be home
>
> &mdash; <cite>Foo Fighters</cite>


About
-----
This is a repository to track changes to the layout and content for <http://darylfritz.com>.


Version
-------
2.0.1 - stable and versioned using [semantic versioning](http://semver.org/).

Prerequisites
-------------
* Ruby (only tested with 1.9)
* Bundler
* [Jekyll](http://jekyllrb.com) to generate the static website
* SASS

Installation
------------
1. Clone this repository `https://github.com/darylf/DarylFritz.com`
2. Run `jekyll`
3. Add a `deploy` remote to you VPS for instance ([deployment](https://github.com/mojombo/jekyll/wiki/Deployment))


Configuration
-------------
1. Change `_config.yml` with your parameters
2. Change line 58 in `Rakefile` if you don't use [Sublime Text 2](http://www.sublimetext.com/), I use [this](http://www.sublimetext.com/docs/2/osx_command_line.html).


Usage
-----
1. See available commands, `rake -T`
2. Launch local server, `rake server`
3. Browse your blog at `http://localhost:4000/`


Deploy
------
Copy the generated _site to the public web folder on the host.


Contributing
------------
Although this source code is for hosting of my personal website, I encourage anyone and everyone to contribute and help the site improve.
1. Clone this repository `https://github.com/darylf/DarylFritz.com`
2. Branch your modifications
3. Generate a pull request for the administrator's review.


License
-------
This work is licensed under a [Creative Commons 3.0](http://creativecommons.org/licenses/by-nc-sa/3.0/) license.