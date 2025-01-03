jdwm

This is my custom install of dwm.

dwm - dynamic window manager
============================
dwm is an extremely fast, small, and dynamic window manager for X.


Requirements
------------
In order to build dwm you need the Xlib header files.
You will want xinerama, arandr, autorandr if you have multiple monitors.
If you want feh to set your background in startdwm.sh, change to
wherever your background is located.

Installation
------------
Edit config.mk to match your local setup.

Copy or create a symlink for startdwm.sh somewhere in your $PATH (i.e
/usr/bin) after making it executable (chmod +x).
Copy or create a symlink for dwm.desktop in your /usr/share/xsessions directory.

Afterwards enter the following command to build and install dwm (if
necessary as root):

    make clean install

Configuration
-------------
The configuration of dwm is done by creating a custom config.h
and (re)compiling the source code.
