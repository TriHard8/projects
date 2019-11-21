#include <iostream>
#include <algorithm>
#include <vector>
#include <numeric>

void printVec(int &i, int &counter){
    std::cout << i << " : " << counter << std::endl;
    counter++; 
    return;
}

int main(int argc, char **argv){
    int counter(0);
    std::vector<int> nums;
    nums.resize(10);
    std::iota(nums.begin(), nums.end(), std::atoi(argv[1]));
    std::vector<int *> foo(nums.size());
    std::for_each(nums.begin(), nums.end(), [&counter](int &j){ std::cout << j << " : " << counter << std::endl; counter++;}); 
    //auto it = std::copy_if(nums.begin(), nums.end(), foo.begin(), [](int j){ return (j < 45); } );
    //foo.resize(std::distance(foo.begin(),it));
    //std::for_each(foo.begin(), foo.end(), [](int &j){ std::cout << j << std::endl;});


    return 0;
}
