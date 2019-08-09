
Debian
====================
This directory contains files used to package bastojid/bastoji-qt
for Debian-based Linux systems. If you compile bastojid/bastoji-qt yourself, there are some useful files here.

## bastoji: URI support ##


bastoji-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install bastoji-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your bastoji-qt binary to `/usr/bin`
and the `../../share/pixmaps/bastoji128.png` to `/usr/share/pixmaps`

bastoji-qt.protocol (KDE)

