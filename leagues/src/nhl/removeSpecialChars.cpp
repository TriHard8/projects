#include "removeSpecialChars.h"

void convertSpecialChars(string &name){
    std::string::iterator it;
    std::for_each(name.begin(), name.end(), [](char &a){
        if(!isascii(a)) { 
            if(int(a) == -68) a = 'u';
            else if(int(a) == -74) a = 'o';
            else if(int(a) == -83) a = 'i';
            else if(int(a) == -85) a = 'e';
            else if(int(a) == -87) a = 'e';
            else if(int(a) == -91) a = 'a';
            else if(int(a) == -92) a = 'a';
            else if(int(a) == -95) a = 'a';
            else if(int(a) == -120) a = 'n';
        }
    });
    it = name.begin();
    while(it != name.end()){
        it = std::find_if(name.begin(), name.end(), [](char &a){ return !isascii(a); });
        if(it != name.end()){
            name.erase(it);
            it = name.begin();
        }
    }
    //std::cout << name << std::endl;
    std::for_each(name.begin(), name.end(), [](char &a){
        if(!isascii(a)) { 
            std::cout << a << " : " << int(a);
        }
    });
}
/*
int main(){
    string thing("This is ok");
    convertSpecialChars(thing);
    std::cout << thing << std::endl;

    return 0;
}
*/
