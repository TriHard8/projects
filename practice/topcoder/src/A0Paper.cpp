#include <string>
#include <vector>
#include <iostream>

using std::cout;
using std::endl;

int main(){
    std::vector<int> A;
    std::string output;
    A.push_back(0);
    A.push_back(3);
    for(int i(A.size()-1); i > 0; --i){
        A[i-1] += A[i] / 2;
    }
    output = A[0] ? "Possible":"Impossible";
    std::cout <<  output << endl;
    return 0;
}
