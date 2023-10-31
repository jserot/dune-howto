all: build doc

build:
	dune build ./lib/aux/aux.cma
	dune build ./lib/aux/aux.cmxa
	dune build ./lib/main/main.cma
	dune build ./lib/main/main.cmxa

install:
	dune build @install # This installs in ./_build/install and creates OPAM files

opam.install: 
	opam install .

opam.remove:
	opam remove .

opam.show:
	opam info dummy

doc:
	dune build @doc
	dune build @doc-private

doc.view:
	open -a Safari _build/default/_doc/_html/index.html

clean:
	dune clean

clobber: clean
	\rm -f *~

