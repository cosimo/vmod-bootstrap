#!/bin/bash

rm -f autogen.sh LICENSE COPYING Makefile.am README.rst configure.ac aclocal.m4 >/dev/null
rm -rf autom4te.cache > /dev/null
rm -rf m4 src > /dev/null
# Stage 2 clean up
rm -f config.log config.guess config.h.in config.sub depcomp configure ltmain.sh Makefile.in missing install-sh >/dev/null
