#!/bin/bash

cd $HOME/bin/technetium/
find . -name "*deps*" -delete
find . -name "*TOC*" -delete
rm -r pyproto
rm -r obj
rm -r newlib_pnacl_nonsfi
rm -r newlib_pnacl
rm -r nacl_bootstrap_x64
rm -r irt_x64
rm -r glibc_x64
rm -r gen
rm -r etc
rm -r clang_newlib_x64
rm -r thinlto-cache

exit 0
