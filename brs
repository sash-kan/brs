" vim commands to update old build requires in specs
" usage:
" $ vim *.spec
" type:
" :so /path/to/this/file
" for every substitution vim ask your confirmation
"
" pattern:
"g/^BuildRequires:/s!!!c
g/^BuildRequires:/s!gtkmm2.4-devel!pkgconfig(gdkmm-2.4)!c
g/^BuildRequires:/s!gtksourceview-devel!pkgconfig(gtksourceview-2.0)!c
g/^BuildRequires:/s!libxml++-devel!pkgconfig(libxml++-2.6)!c

