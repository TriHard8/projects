#include <iostream>
#include <string>
#include <sstream>
#include <stack>

using std::stringstream;
using std::cout;
using std::endl;
using std::string;
using std::stack;

//13 DUP 4 POP 5 DUP + DUP + -
int solution(string &S) {
    stack<string> stac;
    stringstream ss(S);
    string current;
    int sum(0), num1(0), num2(0);

    while(ss >> current){
        if(current == "DUP"){
            if(stac.empty()) return -1;
            else stac.push(stac.top());
        }
        else if(current == "POP"){
            if(stac.empty()) return -1;
            else stac.pop();
        }
        else if(current == "+"){
            if(stac.empty()) return -1;
            num1 = std::stoi(stac.top());
            stac.pop();
            if(stac.empty()) return -1;
            num2 = std::stoi(stac.top());
            stac.pop();
            if(num1+num2 >= 1<<20) return -1;
            stac.push(std::to_string(num1+num2));
        }
        else if(current == "-"){
            if(stac.empty()) return -1;
            num1 = std::stoi(stac.top());
            stac.pop();
            if(stac.empty()) return -1;
            num2 = std::stoi(stac.top());
            stac.pop();
            if(num1-num2 < 0) return -1;
            stac.push(std::to_string(num1-num2));
        }
        else stac.push(current);
    } 
    if(stac.empty()) return -1;
    else return std::stoi(stac.top());
}
int main(int argc, char** argv){
    string word(argv[1]);
    cout << solution(word) << endl;
    return 0;
}
