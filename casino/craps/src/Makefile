craps: main.o dice.o
    g++ -std=c++11 main.o dice.o -o craps

main.o: main.cpp
    g++ -std=c++11 -c main.cpp

dice.o: card.cpp
    g++ -std=c++11 -c dice.cpp

clean:
	rm -f *.o craps
