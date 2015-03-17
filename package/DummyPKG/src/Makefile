CC = gcc
FLAG = -Wall
LIBS=
CFLAGS=$(shell pkg-config --cflags $(LIBS))
LDFLAGS=$(shell pkg-config --libs $(LIBS))
.PHONY: all install clean

all:DummyPKG

DummyPKG:
	$(CC) $(FLAG) $(CFLAGS) $(LDFLAGS) DummyPKG.c -o DummyPKG

clean:
	rm DummyPKG
