#include <unordered_map>
#include <map>
#include <set>
#include <unordered_set>
#include <iostream>

using std::unordered_set;
using std::set;
using std::unordered_map;
using std::map;
using std::cout;
using std::endl;

int main(int argc, char** argv){
    unordered_set<int> m1;
    set<int> m2;
    unordered_map<int, int> m3;
    map<int, int> m4;

    cout << "u_set: " << m1.max_size() << endl;
    cout << "set: " << m2.max_size() << endl;
    cout << "u_map: " << m3.max_size() << endl;
    cout << "map: " << m4.max_size() << endl;

    return 0;
}
