#include <iostream>
#include <vector>
#include <algorithm>
#include <chrono>
#include <random>

template <typename T>
void showVector(std::vector<T> &show, std::string front = "", std::string back = ""){
    for(auto it = show.begin(); it != show.end(); ++it)
        std::cout << front << *it << back << std::endl;
}
int main(int argc, char **argv){
    std::vector<int> myVector;
    for(int i(0); i < 100; ++i){
        std::cout << myVector.size() << " : " << myVector.max_size() << " : " << myVector.capacity() << std::endl;
        myVector.push_back(i);
    }
    unsigned seed = std::chrono::system_clock::now().time_since_epoch().count();
    auto gen = std::default_random_engine(seed);
/*
    shuffle(myVector.begin(), myVector.end(), gen); 
    std::sort(myVector.begin(), myVector.end());
    if(std::binary_search(myVector.begin(), myVector.end(), 11))
        std::cout << "Element found in vector" << std::endl;
    else    
        std::cout << "Element NOT found in vector" << std::endl;

    shuffle(myVector.begin(), myVector.end(), gen); 
    std::cout << *max_element(myVector.begin(), myVector.end()) << std::endl;
    std::cout << *min_element(myVector.begin(), myVector.end()) << std::endl;
    std::cout << accumulate(myVector.begin(), myVector.end(), 100) << std::endl;
*/
    return 0;
}
