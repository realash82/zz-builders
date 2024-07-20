#!/bin/sh

cd mozjpeg-3.3.1
autoreconf -fiv
./configure --with-jpeg8
make CC=gcc-9
make install
cd ../jpeg-archive-2.2.0
make CC=gcc-9
