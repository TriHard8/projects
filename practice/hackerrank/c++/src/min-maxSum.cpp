#include <iostream>
#include <vector>
#include <climits>
#include <string>

int main(){
    std::string nums(2, ' ');
    std::vector<int> list;
    list.push_back(769082435);
    list.push_back(210437958);
    list.push_back(673982045);
    list.push_back(375809214);
    list.push_back(380564127);
    nums[0] = 1 + '0';
    std::cout << nums << std::endl;

    long total(0), minNum(LONG_MAX), maxNum(0);
    for(auto it = list.begin(); it != list.end(); ++it){
        total += *it;
        if(*it < minNum) minNum = *it;
        if(*it > maxNum) maxNum = *it;   
    }

    std::cout << total - maxNum << " " << total - minNum << std::endl;    
    return 0;
}
