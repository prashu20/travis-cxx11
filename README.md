Travis-CXX11
============

[![Build Status](https://secure.travis-ci.org/jsteemann/travis-cxx11?branch=master)](http://travis-ci.org/jsteemann/travis-cxx11)

A very brief example of how to get a C++11 program compiled
on TravisCI.

TravisCI runs on Ubuntu 12.04 LTS at the moment, and this
version of Ubuntu doesn't come with C++11-enabled compilers
by default.

In order to use a compiler that is aware of C++11 features, 
the `before_install` and `install` sections in `.travis.yml`
can be used. The example `travis.yml` file installs g++-4.8.

Note that it is also possible to install a more up-to-date
version of clang with that.
