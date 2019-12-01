#include <iostream>
#include <vector>
#include <string>

int main(){
    std::vector<std::vector<long long>> num1;

    num1.resize(2);
    for(auto it = num1.begin(); it != num1.end(); ++it) it->resize(4);
        
    num1[0][0] = 13334;
    num1[0][1] = 34;
    num1[0][2] = 334;
    num1[0][3] = 34;

    for(int i(0); i < num1[1].size(); ++i){
        num1[1][i] = -num1[0][i];
        std::cout << num1[1][i] << " : " << num1[0][i] << std::endl;
    }
    
    return 0;

}
