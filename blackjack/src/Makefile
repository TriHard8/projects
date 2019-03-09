
blackjack: main.o card.o deck.o participant.o dealer.o player.o table.o
	g++ -std=c++11 main.o card.o deck.o participant.o dealer.o player.o table.o -o blackjack

main.o: main.cpp
	g++ -std=c++11 -c main.cpp

card.o: card.cpp
	g++ -std=c++11 -c card.cpp

deck.o: deck.cpp
	g++ -std=c++11 -c deck.cpp

participant.o: participant.cpp
	g++ -std=c++11 -c participant.cpp

dealer.o: dealer.cpp
	g++ -std=c++11 -c dealer.cpp

player.o: player.cpp
	g++ -std=c++11 -c player.cpp

table.o: table.cpp
	g++ -std=c++11 -c table.cpp

clean:
	rm *.o blackjack
