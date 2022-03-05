.PHONY: test

build:
	dune build

exec:
	dune exec project_name

test:
	dune test

doc:
	dune build @doc
	firefox _build/default/_doc/_html/index.html

top:
	dune utop