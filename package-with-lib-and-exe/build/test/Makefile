all: run

build:
	dune build test_lib.bc
	dune build test_lib.exe

run:
	dune exec ./test_lib.bc
	dune exec ./test_lib.exe

BROWSER=open -a Safari
DOCDIR=../_build/_doc/_html/dummy

doc.view:
	$(BROWSER) $(DOCDIR)/dummy/index.html

clean:
	dune clean
	\rm -rf ./_build

realclean: clean
	\rm -f *~
