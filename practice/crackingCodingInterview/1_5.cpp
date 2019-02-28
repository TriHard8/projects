#include <iostream>
#include <string>
#include <cstdlib>
bool strCompare(const std::string &, const std::string &);

int main(){
    std::string first("pales"), second("pole");

    if(strCompare(first, second))
        std::cout << "Yep" << std::endl;
    else
        std::cout << "Nope" << std::endl;

    return 0;
}

bool strCompare(const std::string &prim, const std::string &sec){
    int one(prim.length()), two(sec.length());
    if(abs(one - two) > 1)
        return 0;

    int minimum = (one > two) ? two : one;
    int count(0);
    if(one == two){
        for(int i(0); i < one; ++i){
            if(prim[i] == sec[i])
                continue;
            else{
                count++;
                if(count > 1)
                    return 0;
            }
        }
    }
    else{
        for(int i(0); i < minimum; ++i){
            if(prim[i] == sec[i])
                continue;
            else
                count++;
        }
    }
    return 1;
}
