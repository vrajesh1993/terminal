CC = gcc
CFLAGS =  -Wall
DEBUG = -g
run: terminal.c clean
	$(CC) $(CFLAGS) $(DEBUG) -o terminal terminal.c
clean: 
	rm -rf terminal
