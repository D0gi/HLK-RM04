CC = gcc
FLAG = -Wall
LIBS=
CFLAGS=$(shell pkg-config --cflags $(LIBS))
LDFLAGS=$(shell pkg-config --libs $(LIBS))
.PHONY: all install clean

all:Echocli

Echocli:
	$(CC) $(FLAG) $(CFLAGS) $(LDFLAGS) Echocli.c -o Echocli

clean:
	rm Echocli
