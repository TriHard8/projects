#include <string>
#include <vector>
#include <iostream>
#include <math.h>
#include <algorithm>

using namespace std;

class ABBA{
    private:
        string final;

    public:
        ABBA(){ final = ""; };
        ~ABBA(){};

};

int main(){
    char a[1];
    char b[4];
    
    a[0] = 'A';
    b[0] = 'B';
    b[1] = 'A';
    b[2] = 'B';
    b[3] = 'A';

    int len2 = 4;
    if(b[len2-1] == 'A') ;
    else reverse(b, b+len2-1);

    len2--;
    for(int i(0); i < len2; ++i) cout << b[i];
    cout << endl;
    
    if(b[len2-1] == 'A') ;
    else reverse(b, b+len2-1);

    len2--;
    for(int i(0); i < len2; ++i) cout << b[i];
    cout << endl;
    
    return 0;
}
