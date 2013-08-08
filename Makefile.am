fsdir = $(datadir)/$(PACKAGE)

fs = \
	default.in

dist_fs_DATA = $(fs:.in=.fs)

SUFFIXES = .in .fs

.in.fs:
	touch $@

