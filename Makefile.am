fsdir = $(datadir)/$(PACKAGE)

fs = \
	default-fs

dist_fs_DATA = $(fs)

CLEANFILES = $(fs)

default-fs:
	chmod +x .gen-fs.sh
	./gen-fs.sh $@
