open Dummy
let _ =
  let name = Aux.User.get_uname () in
  Banner.dump name

