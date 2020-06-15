#include <iostream>
#include <vector>

using std::vector;

int main(){
    vector<int> here;
    for(int i(0); i < 2000000; ++i){
        here.push_back(i);
    }

    return 0;
}
