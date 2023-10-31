## Building, installing and using a simple OPAM package consisting in two libraries (one being used by the other)

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

### To uninstall the package

- `cd build`
- `make opam.remove`
