SRC = shell.c
TRGT = smash
LIBS = -lncurses
CC = gcc
FLAGS = -Wall -Wextra -pedantic

smash: $(SRC)
	$(CC) $(SRC) $(LIBS) -o $(TRGT) $(FLAGS)
clean:
	-rm $(TRGT)
	
