#include <iostream>
#include <vector>
using namespace std;

int main()
{
    int i = 1;
    for(int j(0); j < 5; ++j) i = (i << 1) | 1;
    cout << i << endl;
}
