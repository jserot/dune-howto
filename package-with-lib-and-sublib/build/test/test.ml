open Dummy
let _ =
  let name = Utils.User.get_uname () in
  Banner.dump name

