#include "card.h"

int main(){
    Card A;
    Card B(0,0);
    Card C(3,4);
    cout << B.getValue() << endl;
    cout << C.getValue() << endl;

    return 0;
}
