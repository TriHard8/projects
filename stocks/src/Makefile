options: options.o
	g++ -std=c++11 options.o -o options

options.o: Options.cpp
    g++ -std=c++11 -c Options.cpp

clean:
	rm -f *.o options
