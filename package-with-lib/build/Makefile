all: build doc

build:
	dune build lib/dummy.cma
	dune build lib/dummy.cmxa

utop:
	dune utop lib  # Run custom top-level (for testing the library). Warning : invoke from shell

doc:
	dune build @doc

doc.view:
	open -a Safari _build/default/_doc/_html/index.html


install:
	dune build @install # This installs in ./_build/install and creates OPAM files

INSTALL_DOCDIR=`opam config var doc`

opam.install: 
	opam install . --with-doc

opam.remove:
	opam remove .

opam.show:
	opam info dummy

.PHONY: test

test:
	dune exec ./test/test.exe

clean:
	dune clean

clobber: clean
	\rm -f *~

