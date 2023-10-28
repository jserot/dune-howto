open Dummy
let _ =
  let r1 = Foo.bar 1 in
  let r2 = Bar.foo 2 in
  print_int (r1+r2)
