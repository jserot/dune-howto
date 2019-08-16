all: run

build:
	dune build main.bc
	dune build main.exe

run:
	dune exec ./main.bc
	dune exec ./main.exe

BROWSER=open -a Safari
DOCDIR=`opam config var doc`

doc.view:
	$(BROWSER) $(DOCDIR)/dummy/index.html

clean:
	dune clean

realclean: clean
	\rm -f *~
