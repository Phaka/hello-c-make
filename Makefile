.PHONY: clean

all: hello

hello: main.c
	cc main.c -o hello

clean:
	rm -Rf hello
