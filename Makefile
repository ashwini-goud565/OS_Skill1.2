CC = gcc
CFLAGS = -Wall -g

prog5: prog5.c
	$(CC) $(CFLAGS) -o prog5 prog5.c

prog2: prog2.c
	$(CC) $(CFLAGS) -o prog2 prog2.c

clean:
	rm -f prog5 prog2

