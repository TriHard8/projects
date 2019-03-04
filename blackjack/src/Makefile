
blackjack: main.o card.o deck.o table.o
	g++ -std=c++11 main.o card.o deck.o table.o -o blackjack

main.o: main.cpp
	g++ -std=c++11 -c main.cpp

card.o: card.cpp
	g++ -std=c++11 -c card.cpp

deck.o: deck.cpp
	g++ -std=c++11 -c deck.cpp

table.o: table.cpp
	g++ -std=c++11 -c table.cpp

clean:
	rm *.o blackjack
