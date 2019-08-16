all: run

build:
	dune build test.bc
	dune build test.exe

run:
	dune exec ./test.bc
	dune exec ./test.exe

BROWSER=open -a Safari
DOCDIR=../_build/_doc/_html/dummy

doc.view:
	$(BROWSER) $(DOCDIR)/dummy/index.html

clean:
	dune clean
	\rm -rf ./_build

realclean: clean
	\rm -f *~
