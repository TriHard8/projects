#include <iostream>
#include <memory>

template <class T>
class Solution{
public:
    T myPow(T x, int n){
        T temp;
        if(n == 0){
            return 1;
        }
        temp = myPow(x, n/2);
        if(n%2 == 0){
            return temp * temp;
        }
        else{
            if(n > 0){
                return x*temp*temp;
            }
            else{
                return temp*temp/x;
            }
        }
    }
};

int main(int argc, char **argv){
    std::unique_ptr<Solution<float>> sol = std::make_unique<Solution<float>>();
    std::cout << sol->myPow(2.3,-3) << std::endl;
    return 0;
}
