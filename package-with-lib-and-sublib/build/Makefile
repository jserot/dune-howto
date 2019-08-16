all: build doc

build:
	dune build ./src/utils/utils.cma
	dune build ./src/utils/utils.cmxa
	dune build ./src/lib/dummy.cma
	dune build ./src/lib/dummy.cmxa

utop:
	dune utop src  # Run custom top-level (for testing the library). Warning : invoke from shell

install:
	dune build @install # This installs in ./_build/install and creates OPAM files

INSTALL_DOCDIR=`opam config var doc`

opam.install: 
	opam install .
	rm -rf $(INSTALL_DOCDIR)/dummy
	cp -r _build/default/_doc/_html/ $(INSTALL_DOCDIR)/dummy

opam.remove:
	opam remove .
	rm -rf $(INSTALL_DOCDIR)/dummy

opam.show:
	opam info dummy

doc:
	dune build @doc

doc.view:
	open -a Safari _build/default/_doc/_html/index.html

.PHONY: test

test:
	dune exec ./test/test.exe

clean:
	dune clean

clobber: clean
	\rm -f *~

