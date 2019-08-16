This repository contains some very simple examples showing how to use 
[dune](https://github.com/ocaml/dune) and [opam](http://opam.ocaml.org) build and packaging systems.

* the directory `simple-exe` shows how to use `dune` to compile and run a simple program (making use
  of the `Unix` external library)

* the directory `package-with-lib` shows how to build, test, install and use a simple package consisting in a
  single library 

* the directory `package-with-lib-and-exe` shows how to build, test, install and use a simple package consisting in a
  single library and an executable

* the directory `package-with-lib-and-sublib` shows how to build, test, install and use a simple
  package consisting in two libraries: a main library and auxiliary library 

For the `package-xxx` examples, each directory consists in two sub-directories:

* a directory named `build`, for building, testing and installing the package (including the
  documentation in `.html` format),

* a directory named `use`, for building and running a small program using the package.

Installation
------------

  * `git clone https://github.com/jserot/dune-howto`
  * `cd dune-howto`

Usage
-----

See the `Readme` file inside each example directory

Pre-requisites
--------------

* An [Ocaml](http://ocaml.org/docs/install.html) compiler, version >= 4.06.0

* The [dune](https://opam.ocaml.org/packages/dune)
  package (the provided code has been tested with version >= 1.11).

