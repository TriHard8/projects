#include <iostream>

using namespace std;
int add2(int num){
    return num + 2;
}
int main(){
    int i(0);
    for(int j(0); j < 5; j++){
        cout << add2(i++) << endl;
    }
    i = 0;
    for(int j(0); j < 5; j++){
        cout << add2(++i) << endl;
    }
}
