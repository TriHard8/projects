CC = g++
CFLAGS = -std=c++11

default: options

options: options.o
	$(CC) $(CFLAGS) -o options options.o

options.o: options.cpp
	$(CC) $(CFLAGS) -c options.cpp

clean:
	rm -f *.o options
