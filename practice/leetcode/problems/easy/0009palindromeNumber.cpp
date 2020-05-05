#include <iostream>
#include <memory>

using namespace std;

class Solution{
    public:
        bool isPalindrome(int x){
            if(x < 0 || x%10 == 0 && x!=0){
                return false;
            }
            else if(x < 10){
                return true;
            }
            int nx(0);
            while(x > nx){
                nx = nx*10 + x%10;
                x /= 10;
            } 
            return x == nx || x == nx/10;
        }
};
int main(int argc, char ** argv){
    unique_ptr<Solution> sol = make_unique<Solution>();
    if(sol->isPalindrome(stoi(argv[1]))){
        cout << "true" << endl;
    }
    else{
        cout << "false" << endl;
    }

    return 0;
}