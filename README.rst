=======================================
Cookiecutter template for a Lua package
=======================================

.. image:: https://img.shields.io/travis/areski/cookiecutter-lua.svg
   :target: https://travis-ci.org/areski/cookiecutter-lua

Cookiecutter template for a Lua package.

* Free software: MIT license
* Testing setup with `busted` http://olivinelabs.com/busted/
* Rockspecs format: https://github.com/keplerproject/luarocks/wiki/Rockspec-format
* Travis-CI_: Ready for Travis Continuous Integration testing
* Bumpversion: Pre-configured version bumping with a single command

Usage
-----

Generate a Lua package project::

    cookiecutter https://github.com/areski/cookiecutter-lua.git

Then:

* Create a repo and put it there.
* Add the repo to your Travis CI account.
* Add the repo to your ReadTheDocs account + turn on the ReadTheDocs service hook.
* Release your package to Luarocks


Fork This / Create Your Own
~~~~~~~~~~~~~~~~~~~~~~~~~~~

If you have differences in your preferred setup, I encourage you to fork this
to create your own version. Or create your own; it doesn't strictly have to
be a fork.

* It's up to you whether or not to rename your fork/own version. Do whatever
  you think sounds good.


Or Submit a Pull Request
~~~~~~~~~~~~~~~~~~~~~~~~

I also accept pull requests on this, if they're small, atomic, and if they
make my own packaging experience better.


Publish your rocks
~~~~~~~~~~~~~~~~~~

If you want to make your Lua packages easy to install via Luarocks, you will
need to create a manifest and then upload your packages, luarocks-admin is
the repository management tool for LuaRocks.

Luarocks-admin:

  https://github.com/keplerproject/luarocks/wiki/luarocks-admin

Create a Manifest:

  * https://github.com/keplerproject/luarocks/wiki/make-manifest

Add your Rocks to repository (eg Luarocks):

  * https://github.com/keplerproject/luarocks/wiki/add


Awesome
~~~~~~~

Need more awesomeness from Lua, checkout https://github.com/LewisJEllis/awesome-lua


TODO
~~~~

* Lua-cov: http://luacov.luaforge.net/ - https://github.com/mpeterv/argparse/blob/master/.travis.yml
* Ldoc: http://stevedonovan.github.io/ldoc/ doc generator
* Add a Makefile: eg https://github.com/mirven/underscore.lua/blob/master/Rakefile
* Linter: Luacheck https://github.com/mpeterv/luacheck - https://github.com/mpeterv/argparse/blob/master/.travis.yml


.. _Travis-CI: http://travis-ci.org/
