#include <iostream>
#include <stack>
#include <string>
#include <numeric>
#include <algorithm>
#include <ctype.h>

using std::cout;
using std::endl;
using std::stack;
using std::string;

int main(int argc, char** argv){
    int num1(0), num2(0);
    bool doNow = false;
    stack<int> nums;
    stack<char> operators;
    string input("");
    
    for(int i(0); i < sizeof(argv[1]); ++i){
        cout << argv[1][i] << endl;
        if(isdigit(argv[1][i])){
            input += argv[1][i];
        }
        else{
            if(argv[1][i] == 0){
                
                break;
            }
            //`cout << "*" << input << "*";
            num1 = std::stoi(input);
            //cout << argv[0][i] << endl;; 
            if(doNow){
                num2 = nums.top();
                nums.pop();

                if(operators.top() == '*') num1 *= num2;
                else num1 = num2/num1;
                operators.pop();
                doNow = false;
            }
            if(argv[1][i] != 0){
                operators.push(argv[1][i]);
                if(operators.top() == '*' || operators.top() == '/') doNow = true;
            }
            nums.push(num1);
            input = "";
        } 
    }
    cout << operators.size() << endl;
    cout << nums.size() << endl;
    while(!operators.empty()){
        num1 = nums.top();
        nums.pop();
        num2 = nums.top();
        nums.pop();
        if(operators.top() == '+') nums.push(num1+num2);
        else nums.push(num2-num1);
        //cout << operators.top() << endl;
        operators.pop();
    }
    while(!nums.empty()){
        cout << nums.top() << endl;
        nums.pop();
    }
    return 0;
}
