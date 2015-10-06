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
* Sphinx_ docs: Documentation ready for generation with, for example, ReadTheDocs_
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


TODO
~~~~

* Lua-cov: http://luacov.luaforge.net/
* LuaDoc: http://keplerproject.github.io/luadoc/


.. _Travis-CI: http://travis-ci.org/
.. _Sphinx: http://sphinx-doc.org/
.. _ReadTheDocs: https://readthedocs.org/
