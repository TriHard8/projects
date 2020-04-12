
craps: main.o dice.o
	g++ -std=c++17 main.o dice.o -o craps

main.o: main.cpp
	g++ -std=c++17 -c main.cpp

dice.o: dice.cpp dice.h
	g++ -std=c++17 -c dice.cpp

clean:
	rm -f *.o craps
