#!/bin/bash

FSBUILD=fs-build
SKEL=skeleton
BUILD=netkit-fs-i386-F6.0

rm -rf $BUILD
rm -rf $FSBUILD
mv $SKEL/$1 $FSBUILD
make -f Makefile.fs filesystem
mv $FSBUILD $SKEL/$1
mv $BUILD $1
make -f Makefile.fs clean-all
