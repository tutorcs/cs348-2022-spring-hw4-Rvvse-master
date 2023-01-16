https://tutorcs.com
WeChat: cstutorcs
QQ: 749389476
Email: tutorcs@163.com
module F = Format
module Command = CFG.Command
module ConstraintSet = Constraint.Set

(* ************************************** *
   Extracting Basic Facts
 * ************************************** *)

let extract_cedge src dst set = failwith "Not implemented"

let extract_source node set = failwith "Not implemented"

let extract_sanitizer node set = failwith "Not implemented"

let extract_sink node set = failwith "Not implemented"

let extract_def node set = failwith "Not implemented"

let extract_use node set = failwith "Not implemented"

let extract_kill node1 node2 set = failwith "Not implemented"

let extract : CFG.t -> ConstraintSet.t = failwith "Not implemented"

(* ************************************** *
   Rules for Reaching Definition Analysis
 * ************************************** *)

(* Def(a, _) => Out(a, a) *)
let derive_out1 cs = failwith "Not implemented"

(* In(a, b) ^ !Kill(a, b) => Out(a, b) *)
let derive_out2 cs = failwith "Not implemented"

(* Out(a, b) ^ CEdge(a, c) => In(c, b) *)
let derive_in cs = failwith "Not implemented"

(* ************************************** *
   Rules for Taint Analysis
 * ************************************** *)

(* CEdge(a, b) => CPath(a, b) *)
let derive_cpath1 cs = failwith "Not implemented"

(* CPath(a, b) ^ CEdge(b, c) => CPath(a, c) *)
let derive_cpath2 cs = failwith "Not implemented"

(* In(a, b) ^ Use(a, v) ^ Def(b, v) => Edge(b, a) *)
let derive_edge cs = failwith "Not implemented"

(* Source(a) ^ Edge(a, b) => Path(a, b) *)
let derive_path1 cs = failwith "Not implemented"

(* Path(a, b) ^ Edge(b, c) ^ !Sanitizer(c) => Path(a, c) *)
let derive_path2 cs = failwith "Not implemented"

(* Path(a, b) ^ Sink(b) => Alarm(a, b) *)
let derive_alarm cs = failwith "Not implemented"

let rec solve const_set = failwith "Not implemented"
