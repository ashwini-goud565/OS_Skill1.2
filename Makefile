CC = gcc
CFLAGS = -Wall -g

prog2: prog2.c
	$(CC) $(CFLAGS) -o prog2 prog2.c

clean:
	rm -f prog2

