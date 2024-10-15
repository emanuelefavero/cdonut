all:
	gcc donut.c -o cdonut -lm

install:
	cp cdonut /usr/local/bin/cdonut

clean:
	rm -f cdonut
