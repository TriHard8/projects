#include <iostream>
#include <string>

using std::string;
using std::cout;
using std::endl;

bool isChar(const char &c){
    if((c >= 65 && c <= 90) || (c >= 97 && c <= 122)){
        return true;
    }
    else{
        return false;
    }
}
int main(){
    string s("a!!!b.c.d,e'f,ghi");
    int l(0), r(s.size()-1);
    cout << s << endl;
    while(l < r){
        if(!isChar(s[l])){
            l++;
        }
        else if(!isChar(s[r])){
            r--;
        }
        else{
            std::swap(s[l++],s[r--]);
        }
    }

    cout << s << endl;
    return 0;
}