build:
	dune build

exec: 
	dune exec bin/main.exe

doc:
	dune build @doc-private # No package, hence no public name

doc.view:
	open -a Safari _build/default/_doc/_html/dummy*/Dummy/index.html

clean:
	dune clean
