(* Markdown output configuration *)

type t = { root_url : string option; flat : bool }

let make ~root_url ~flat () = { root_url; flat }

let flat config = config.flat
