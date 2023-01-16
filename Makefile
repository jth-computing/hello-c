# Makefile for hello-c

BIN=src/hello

all: $(BIN)

run: all
	./src/hello

src/hello: src/hello.c

clean:
	rm $(BIN)
