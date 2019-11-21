#include <string>
#include <iostream>
#include <climits>

using std::string;
using std::cout;
using std::endl;

int main(int argc, char** argv){
    string str(argv[1]);
    int count(0);
    int neg(1);
    long long answer(0);

    if(str == "") return 0;

    while(str[count] == ' ') count++;
    if(str[count] == '-'){
        neg = -1;
        count++;
    }
    else if(str[count] == '+') count++;

    while(str[count] >= '0' && str[count] <= '9'){
        answer = answer * 10 + (str[count]-'0');
        if(answer * neg >= INT_MAX){
            answer = INT_MAX;
            break;
        }
        else if(answer * neg <= INT_MIN){
            answer = INT_MIN;
            break;
        }
        count++;
    } 

    cout << neg*answer << endl;
    return neg*answer;
}
