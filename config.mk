# ubase version
VERSION = 0.1

# paths
PREFIX = /usr/local
MANPREFIX = $(PREFIX)/share/man

AR = ar
RANLIB = ranlib

CPPFLAGS = -D_FILE_OFFSET_BITS=64 -D_XOPEN_SOURCE=700 -D_GNU_SOURCE
LDLIBS   = -lcrypt
CFLAGS   = -std=c99 -pedantic -Wall -Os -static -fPIC -lrt -static -ffunction-sections -fdata-sections
LDFLAGS  = -s -static -Wl,--gc-sections
