Building and running a simple executable using a local library and debug using `ocamldebug`.

To debug (from `Emacs`)

1. `cd _build/default/bin`
2. `M-x ocamldebug` on `main.bc`
3. `break @ Main 3`
3. `break @ Dummy__Foo 3`
