type mode = [ `Default | `Standalone | `Posix ]

val mode : mode
val rundir : unit -> string
val rundir_descr : string
val logdir : unit -> string
val logdir_descr : string
val liq_libs_dir : unit -> string
val liq_libs_dir_descr : string
val bin_dir : unit -> string
val bin_dir_descr : string
