#include <iostream>
#include <vector>
#include <algorithm>
using namespace std;

int main()
{
    int size = 16;
    vector<int> fill;
    vector<int>::iterator it1, it2;
    for(int i(0); i < (size * 2); ++i)
        fill.push_back(i); 

    it1 = fill.begin() + 1;
    it2 = fill.begin() + size + 1;
    while(size > 1){
        reverse(it1, it2);
        it1 += size;
        it2 += (size / 2);
        size /= 2;
    }
    for(int i(0); i < fill.size(); ++i)
        cout << fill[i] << " ";
    cout << endl;

    return 0;
}
