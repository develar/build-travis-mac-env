#!/usr/bin/env bash

unlink bin/brew
rm -rf Cellar/autoconf
rm -rf Cellar/automake
rm -rf Cellar/libtool
rm -rf Cellar/glib/*/bin
rm -rf Cellar/glib/*/include

rm -rf Cellar/gettext/*/bin
rm -rf Cellar/gettext/*/include

rm -rf Cellar/pcre/*/bin
rm -rf Cellar/pcre/*/include

rm -rf Cellar/*/*/share
rm -rf Cellar/pkg-config

find . -name .DS_Store -delete
find . -name ChangeLog -delete
find . -name COPYING -delete
find . -name INSTALL_RECEIPT.json -delete
find . -name NEWS -delete
find . -name AUTHORS -delete
find . -name README -delete

rm -f Cellar/desktop-file-utils/*/bin/desktop-file-edit
rm -f Cellar/desktop-file-utils/*/bin/update-desktop-database
rm -f Cellar/desktop-file-utils/*/bin/desktop-file-install