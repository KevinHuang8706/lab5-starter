all: server

server: *.c
	gcc -std=c11 -Wall -Wno-unused-variable -fsanitize=address -g *.c -o server

clean:
	rm -f server

