#!/bin/sh
set -e

chmod +x binaries-*/*.exe

mv binaries-darwin darwin
mv binaries-darwinarm64 darwinarm64
mv binaries-linux linux
mv binaries-win32 win32

mv lib-ocaml lib/ocaml
mv ninja/COPYING ninja.COPYING
