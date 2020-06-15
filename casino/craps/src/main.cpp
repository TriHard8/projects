#include "dice.h"
#include <memory>
#include <string>
#include <vector>

using std::unique_ptr;
using std::string;
using std::vector;
using std::cout;
using std::endl;

void printStats(int *, int);
int main(int argc, char ** argv){
    int roll(0), num(std::stoi(string(argv[2]))*std::stoi(string(argv[1]))-1);
    int count_no_7(0), max7(0);
    int bankroll(1000), bet(25);
    std::string input;
    enum onoff{ off, on};
    onoff established(off);
    int point(2);
    vector<int> points;
    const int nstars = 1;
    const int nrolls = std::stoi(string(argv[3]));
    vector<int> dice;
    unique_ptr<Dice> game = std::make_unique<Dice>(std::stoi(string(argv[1])), std::stoi(string(argv[2])));

    int p[num] = {};

    for(int i(0); i < nrolls; ++i){
        roll = 0;
        dice = game->rollDice();
        for(auto &die : dice){
            roll += die;
        }
        cout << "Roll is: " << roll << endl;
        if(roll != 7){
            count_no_7++;
            if(count_no_7 > max7){
                max7 = count_no_7;
            }
        }
        else{
            count_no_7 = 0;
        }
        if(!established){
            if(roll == 2 || roll == 3 || roll == 12){
                bankroll -= bet;
                cout << "No point: " << roll << ": Your bankroll is " << bankroll << " press enter for next roll" << endl;
            }
            else if(roll == 7 || roll == 11){
                bankroll += bet;
                cout << "No point: " << roll << ": Your bankroll is " << bankroll << " press enter for next roll" << endl;
            }
            else{
                established = on;
                point = roll;
                cout << "Point will be: " << roll << endl;
                //cout << "Point is established @: " << point << endl;
            }
        }
        else{
            if(roll == 7){
                bankroll -= (bet * 3);
                established = off;
                cout << "Point: " << roll << ": Your bankroll is " << bankroll << " press enter for next roll" << endl;
            }
            if(roll == point){
                if(point == 6 || point == 8){
                    bankroll += (bet * 2 * 6 / 5); 
                }
                else if(point == 7 || point == 9){
                    bankroll += (bet * 2 * 3 / 2); 
                }
                else if(point == 4 || point == 10){
                    bankroll += (bet * 2 * 2); 
                }
                bankroll += bet;
                established = off;
                cout << "Point: " << roll << ": Your bankroll is " << bankroll << " press enter for next roll" << endl;
            }
        }
        //std::cin.ignore();
        ++p[roll-2];
        if(bankroll <= 0){
            printStats(p, num);
            exit(1);
        }
        //cout << roll << endl;
    }
    printStats(p, num);
    cout << max7 << endl;

    return 0;
}

void printStats(int *p, int num){
    for(int i(0); i < num; ++i){
        cout << i+2 << ": " << p[i] << endl;
    }
    
}
