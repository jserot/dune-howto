## Building, installing and using a simple OPAM package consisting in a single library (named `dummy`) and an executable (named `dummyc`)

### To build and install the package under OPAM

- `cd build`
- `make build`
- `make install`
- `make opam.install`
- `make opam.show`

### To use the package library

- `cd use`
- `make build`
- `make exec`

### To use the package executable

- `dummyc`  (from everywhere, as long as OPAM path is set up-

### To uninstall the package

- `cd build`
- `make opam.remove`
