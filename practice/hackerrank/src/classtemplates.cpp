#include <iostream>
#include <cmath>
#include <cstdio>
#include <string>
#include <vector>
#include <set>
#include <unordered_map>
#include <iomanip>
#include <algorithm>
#include <climits>
#include <fstream>
#include <stdlib.h> //for _fullpath

using std::cout;
using std::endl;
using std::cin;
using std::set;
using std::unordered_map;
using std::string;

template <class T>
class AddElements{
    private:
        T first;
    public:
        AddElements(T num1):first(num1){};
        ~AddElements(){};

        T add(T second) { return first + second; }; 
};
template <>
class AddElements <string>{
    private:
        string first;

    public:
        AddElements(string str):first(str){};
        ~AddElements(){};

        string concatenate(string second) { return first + second; };
};

int main(int argc, char** argv){
    int n,i;
    cin >> n;
    for(i=0;i<n;i++) {
      string type;
      cin >> type;
      if(type=="float") {
          double element1,element2;
          cin >> element1 >> element2;
          AddElements<double> myfloat (element1);
          cout << myfloat.add(element2) << endl;
      }
      else if(type == "int") {
          int element1, element2;
          cin >> element1 >> element2;
          AddElements<int> myint (element1);
          cout << myint.add(element2) << endl;
      }
      else if(type == "string") {
          string element1, element2;
          cin >> element1 >> element2;
          AddElements<string> mystring (element1);
          cout << mystring.concatenate(element2) << endl;
      }
    }
    return 0;
}
