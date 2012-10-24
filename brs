" vim commands to update old build requires in specs
" usage:
" $ vim *.spec
" type:
" :so /path/to/this/file
" for every substitution vim ask your confirmation
"
" pattern:
"g/^BuildRequires:/s!\<\>!!c
g/^BuildRequires:/s!\<gtkmm2.4-devel\>!pkgconfig(gdkmm-2.4)!c
g/^BuildRequires:/s!\<gtksourceview-devel\>!pkgconfig(gtksourceview-2.0)!c
g/^BuildRequires:/s!\<libxml++-devel\>!pkgconfig(libxml++-2.6)!c
g/^BuildRequires:/s!\<libORBit2-devel\>!pkgconfig(ORBit-2.0)!c
g/^BuildRequires:/s!\<libx11-devel\>!pkgconfig(x11)!c
g/^BuildRequires:/s!\<libxi-devel\>!pkgconfig(xi)!c
g/^BuildRequires:/s!\<atk-devel\>!pkgconfig(atk)!c
g/^BuildRequires:/s!\<libcanberra-gtk-devel\>!pkgconfig(libcanberra-gtk)!c
g/^BuildRequires:/s!\<libGConf2-devel\>!pkgconfig(gconf-2.0)!c
g/^BuildRequires:/s!\<at-spi-devel\>!pkgconfig(libspi-1.0)!c
g/^BuildRequires:/s!\<dbus-glib-devel\>!pkgconfig(dbus-glib-1)!c
g/^BuildRequires:/s!\<gtk+2-devel\>!pkgconfig(gtk+-2.0)!c
g/^BuildRequires:/s!\<gnome-speech-devel\>!pkgconfig(gnome-speech-1.0)!c
g/^BuildRequires:/s!\<libwnck-devel\>!pkgconfig(libwnck-1.0)!c
g/^BuildRequires:/s!\<libxml2-devel\>!pkgconfig(libxml-2.0)!c
g/^BuildRequires:/s!\<usb0.1-devel\>!pkgconfig(libusb)!c

"popt-devel libpopt-devel
g/^BuildRequires:/s!\<libpopt-devel\>!pkgconfig(popt)!c
g/^BuildRequires:/s!\<popt-devel\>!pkgconfig(popt)!c

"uuid-devel libuuid-devel
g/^BuildRequires:/s!\<uuid-devel\>!pkgconfig(uuid)!c
g/^BuildRequires:/s!\<libuuid-devel\>!pkgconfig(uuid)!c
