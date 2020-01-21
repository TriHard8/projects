#include <iostream>
#include <vector>

int main(int argc, char** argv){
    std::vector<int> nums;
    nums.resize(1);
    for(int i(0); i < nums.size(); ++i){
        if(i == 0) nums.resize(2);
        std::cout << i << std::endl;
    }

    return 0;
}
