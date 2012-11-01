" vim commands to update old build requires in specs
" usage:
" $ vim *.spec
" type:
" :so /path/to/this/file
" for every substitution vim ask your confirmation
"
" pattern:
"g/\c^BuildRequires:/s!\<\>!!c
g/\c^BuildRequires:/s!\<gtkmm2.4-devel\>!pkgconfig(gtkmm-2.4)!c
g/\c^BuildRequires:/s!\<libgtkmm-devel\>!pkgconfig(gtkmm-2.4)!c
g/\c^BuildRequires:/s!\<gtksourceview-devel\>!pkgconfig(gtksourceview-2.0)!c
g/\c^BuildRequires:/s!\<libxml++-devel\>!pkgconfig(libxml++-2.6)!c
g/\c^BuildRequires:/s!\<libORBit2-devel\>!pkgconfig(ORBit-2.0)!c
g/\c^BuildRequires:/s!\<libx11-devel\>!pkgconfig(x11)!c
g/\c^BuildRequires:/s!\<libxi-devel\>!pkgconfig(xi)!c
g/\c^BuildRequires:/s!\<atk-devel\>!pkgconfig(atk)!c
g/\c^BuildRequires:/s!\<libcanberra-gtk-devel\>!pkgconfig(libcanberra-gtk)!c
g/\c^BuildRequires:/s!\<libGConf2-devel\>!pkgconfig(gconf-2.0)!c
g/\c^BuildRequires:/s!\<at-spi-devel\>!pkgconfig(libspi-1.0)!c
g/\c^BuildRequires:/s!\<dbus-glib-devel\>!pkgconfig(dbus-glib-1)!c
g/\c^BuildRequires:/s!\<gtk+2-devel\>!pkgconfig(gtk+-2.0)!c
g/\c^BuildRequires:/s!\<libgtk+2-devel\>!pkgconfig(gtk+-2.0)!c
g/\c^BuildRequires:/s!\<gtk+-devel\>!pkgconfig(gtk+)!c
g/\c^BuildRequires:/s!\<libgtk+-devel\>!pkgconfig(gtk+)!c
g/\c^BuildRequires:/s!\<gnome-speech-devel\>!pkgconfig(gnome-speech-1.0)!c
g/\c^BuildRequires:/s!\<libwnck-devel\>!pkgconfig(libwnck-1.0)!c
g/\c^BuildRequires:/s!\<libxml2-devel\>!pkgconfig(libxml-2.0)!c
g/\c^BuildRequires:/s!\<usb0.1-devel\>!pkgconfig(libusb)!c
g/\c^BuildRequires:/s!\<slang-devel\>!pkgconfig(slang)!c
g/\c^BuildRequires:/s!\<ncurses-devel\>!pkgconfig(ncurses)!c
g/\c^BuildRequires:/s!\<libncurses-devel\>!pkgconfig(ncurses)!c
g/\c^BuildRequires:/s!\<libvirt-devel\>!pkgconfig(libvirt)!c
g/\c^BuildRequires:/s!\<nss-devel\>!pkgconfig(nss)!c
g/\c^BuildRequires:/s!\<libpcre-devel\>!pkgconfig(libpcre)!c
g/\c^BuildRequires:/s!\<pcre-devel\>!pkgconfig(libpcre)!c
g/\c^BuildRequires:/s!\<libgnomeprint-devel\>!pkgconfig(libgnomeprint-2.2)!c
g/\c^BuildRequires:/s!\<libglade2.0-devel\>!pkgconfig(libglade-2.0)!c
g/\c^BuildRequires:/s!\<libgnomeui2-devel\>!pkgconfig(libgnomeui-2.0)!c
g/\c^BuildRequires:/s!\<libgsf-devel\>!pkgconfig(libgsf-1)!c
g/\c^BuildRequires:/s!\<libxtst6-devel\>!pkgconfig(xtst)!c
g/\c^BuildRequires:/s!\<libnotify-devel\>!pkgconfig(libnotify)!c
g/\c^BuildRequires:/s!\<libmusicbrainz-devel\>!pkgconfig(libmusicbrainz)!c
g/\c^BuildRequires:/s!\<gstreamer0.10-devel\>!pkgconfig(gstreamer-0.10)!c
g/\c^BuildRequires:/s!\<libxslt-proc\>!pkgconfig(libexslt)!c
g/\c^BuildRequires:/s!\<libxslt-devel\>!pkgconfig(libxslt)!c
g/\c^BuildRequires:/s!\<libgcal-devel\>!pkgconfig(libgcal)!c
g/\c^BuildRequires:/s!\<libgnome-vfs2-devel\>!pkgconfig(gnome-vfs-2.0)!c
g/\c^BuildRequires:/s!\<gnomeui2-devel\>!pkgconfig(libgnomeui-2.0)!c
g/\c^BuildRequires:/s!\<gnutls-devel\>!pkgconfig(gnutls)!c
g/\c^BuildRequires:/s!\<libgnet2-devel\>!pkgconfig(gnet-2.0)!c
g/\c^BuildRequires:/s!\<libxscrnsaver-devel\>!pkgconfig(xscrnsaver)!c
g/\c^BuildRequires:/s!\<libgalago-devel\>!pkgconfig(libgalago)!c
g/\c^BuildRequires:/s!\<libxrender-devel\>!pkgconfig(xrender)!c
g/\c^BuildRequires:/s!\<gnome-doc-utils\>!pkgconfig(gnome-doc-utils)!c
g/\c^BuildRequires:/s!\<libSDL-devel\>!pkgconfig(sdl)!c
g/\c^BuildRequires:/s!\<libSDL_image-devel\>!pkgconfig(SDL_image)!c
g/\c^BuildRequires:/s!\<ftgl-devel\>!pkgconfig(ftgl)!c
g/\c^BuildRequires:/s!\<png-devel\>!pkgconfig(libpng)!c
g/\c^BuildRequires:/s!\<libglew-devel\>!pkgconfig(glew)!c
g/\c^BuildRequires:/s!\<python-devel\>!pkgconfig(python)!c
g/\c^BuildRequires:/s!\<libcurl-devel\>!pkgconfig(libcurl)!c
g/\c^BuildRequires:/s!\<goocanvas-devel\>!pkgconfig(goocanvas)!c
g/\c^BuildRequires:/s!\<agg-devel\>!pkgconfig(libagg)!c
g/\c^BuildRequires:/s!\<icu-devel\>!pkgconfig(icu-i18n)!c
g/\c^BuildRequires:/s!\<glib2-devel\>!pkgconfig(glib-2.0)!c
g/\c^BuildRequires:/s!\<zlib-devel\>!pkgconfig(zlib)!c
g/\c^BuildRequires:/s!\<tiff-devel\>!pkgconfig(libtiff-4)!c
g/\c^BuildRequires:/s!\<libxrandr-devel\>!pkgconfig(xrandr)!c
g/\c^BuildRequires:/s!\<x11-util-macros\>!pkgconfig(xorg-macros)!c
g/\c^BuildRequires:/s!\<libxmu-devel\>!pkgconfig(xmu)!c
g/\c^BuildRequires:/s!\<freetype2-devel\>!pkgconfig(freetype2)!c
g/\c^BuildRequires:/s!\<cairo-devel\>!pkgconfig(cairo)!c
g/\c^BuildRequires:/s!\<mesaglu-devel\>!pkgconfig(glu)!c
g/\c^BuildRequires:/s!\<fftw-devel\>!pkgconfig(fftw3)!c
g/\c^BuildRequires:/s!\<tk-devel\>!pkgconfig(tk)!c
g/\c^BuildRequires:/s!\<proj-devel\>!pkgconfig(proj)!c
g/\c^BuildRequires:/s!\<cfitsio-devel\>!pkgconfig(cfitsio)!c
g/\c^BuildRequires:/s!\<sqlite-devel\>!pkgconfig(sqlite)!c
"g/\c^BuildRequires:/s!\<\>!!c

"popt-devel libpopt-devel
g/^BuildRequires:/s!\<libpopt-devel\>!pkgconfig(popt)!c
g/^BuildRequires:/s!\<popt-devel\>!pkgconfig(popt)!c

"uuid-devel libuuid-devel
g/^BuildRequires:/s!\<uuid-devel\>!pkgconfig(uuid)!c
g/^BuildRequires:/s!\<libuuid-devel\>!pkgconfig(uuid)!c
