
Debian
====================
This directory contains files used to package poseidond/poseidon-qt
for Debian-based Linux systems. If you compile poseidond/poseidon-qt yourself, there are some useful files here.

## poseidon: URI support ##


poseidon-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install poseidon-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your poseidonqt binary to `/usr/bin`
and the `../../share/pixmaps/poseidon128.png` to `/usr/share/pixmaps`

poseidon-qt.protocol (KDE)

