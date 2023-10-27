## Building, installing and using a simple OPAM package consisting in a single library (named `dummy`)

### To build and test the library (w/o installing the package)

- `cd build`
- `make build`
- `make test`

### To test the library from the toplevel

- From `Emacs`
  - open `test/use_ml`  (note: this file deliberately _not_ named `use.ml`)
  - evaluate phrases (note: first force Caml mode by invoking `M-x tuareg-mode`)

- From `utop` (first check that package `utop` is installed !)
  - `cd build`
  - `make utop`
  - `#let _ = Dummy.Banner.dump ()`  (for example)

### To build and view the documentation

- `cd build`
- `make doc`
- `make doc.view`

### To build and install the package under OPAM

- `cd build`
- `make build`
- `make install`
- `make opam.install`
- `make opam.show`

### To use the package

- `cd use`
- `make build`
- `make exec`

### To uninstall the package

- `cd build`
- `make opam.remove`
