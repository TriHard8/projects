#include <iostream>
#include <numeric>
#include <algorithm>
#include <vector>

int main(int argc, char** argv){
    std::vector<int> arr,temp;
    arr.push_back(3);
    arr.push_back(-1);
    arr.push_back(8);
    arr.push_back(-4);
    arr.push_back(37);
    arr.push_back(3460);
    arr.push_back(-62);
    arr.push_back(-68);
    arr.push_back(-85);
    arr.push_back(101);
    arr.push_back(79);

    temp.resize(arr.size());
    std::sort(arr.begin(), arr.end());
    std::adjacent_difference(arr.begin(), arr.end(), temp.begin());
    std::cout << *std::min_element(temp.begin()+1, temp.end()) << std::endl;
    //std::cout << temp.size() << std::endl;
    return 0;
}
