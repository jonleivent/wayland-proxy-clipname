(lang dune 3.7)
(name wayland-proxy-clipname)
(formatting disabled)
(generate_opam_files true)
(source (github jonleivent/wayland-proxy-clipname))
(authors "talex5@gmail.com")
(maintainers "jonleivent@comcast.net")
(package
 (name wayland-proxy-clipname)
 (synopsis "Wayland proxy providing named clipboards for sandboxes")
 (depends
   (logs (>= 0.7.0))
   (cmdliner (>= 1.1.0))
   (cstruct (>= 6.0.0))
   (eio_main (>= 0.9))
   (ppx_cstruct (>= 6.0.0))
   (ocaml (>= 5.0.0))
   (fmt (>= 0.8.9))
   conf-pkg-config
   (wayland (>= 1.1))))
