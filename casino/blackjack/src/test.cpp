#include <iostream>
#include <string>
#include <sstream>
#include <vector>
#include <memory>

using namespace std;
int main(){
    std::vector<std::unique_ptr<int>> num;
    int count(0);
    for(int i(0); i < 10; ++i)
        num.push_back(std::unique_ptr<int>(new int));
    for(auto it(num.begin()), int i(1); it != num.end(); ++it, ++i){
        **it = count++;
        std::cout << i << std::endl;
    }
    //for(int i(0); i < num.size()-1; ++i)
    //    std::cout << *num[i] << std::endl;
    //return 0;
}
