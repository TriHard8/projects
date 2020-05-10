#include <iostream>
#include <string>

int main(){
    int level(0);
    int valleys(0);
    std::string s("UDDDUDUU");
    for(auto it = s.begin(); it != s.end(); ++it){
        std::cout << "this" << std::endl;
        if(*it == 'D')
            level--;
        else{
            level++;
            if(level == 0){
                std::cout << *it << std::endl;
                valleys++;
            }
        }
    }
    std::cout << valleys << std::endl;
    return 0;
}
