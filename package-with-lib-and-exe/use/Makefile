all: run

build:
	dune build main.bc
	dune build main.exe

BINDIR=`opam config var bin`
run:
	dune exec ./main.bc
	dune exec ./main.exe
	$(BINDIR)/dummyc

BROWSER=open -a Safari
DOCDIR=`opam config var doc`

doc.view:
	$(BROWSER) $(DOCDIR)/dummy/index.html

clean:
	dune clean

realclean: clean
	\rm -f *~
