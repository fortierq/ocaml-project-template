# OCaml project template

This template contains:
- An [OCaml devcontainer for Visual Code](https://github.com/fortierq/ocaml-devcontainer): linter, formatter, suitable extensions...
- `dune`: build system for OCaml (see the [documentation](https://dune.readthedocs.io/en/stable/quick-start.html))
- `bin`: files to build an executable
- `lib`: source files
- `test`: tests files with ppx_inline_test
- `requirements.txt`: required modules (dependancies)
- `Makefile`: commands to use your project
- `gitignore`: common files to ignore

## How to use this project

- `make build` or `dune build`: build an executable in `_build/install/default/bin`
- `make exec` or `dune exec project_name`: run the executable in `_build/install/default/bin`
- `make test` or `dune test`: run the tests in folder `test/`
- `make top` or `dune top`: run utop (interactive shell) with the project library loaded
- `make doc` or `dune build @doc`: build the documentation in `_build/default/_doc/_html`. Comments like `(** Prints "Hello World!" *)` are used for documentation.
