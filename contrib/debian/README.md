
Debian
====================
This directory contains files used to package posqd/posq-qt
for Debian-based Linux systems. If you compile posqd/posq-qt yourself, there are some useful files here.

## posq: URI support ##


posq-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install posq-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your posqqt binary to `/usr/bin`
and the `../../share/pixmaps/posq128.png` to `/usr/share/pixmaps`

posq-qt.protocol (KDE)

