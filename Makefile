INC=/usr/include/postgresql
LIB=/usr/lib
CFLAGS=-I$(INC)
LDLIBS=-L$(LIB) -lpq
CC=gcc

psql: psql.c
	$(CC) $(CFLAGS) -o psql psql.c $(LDLIBS)
