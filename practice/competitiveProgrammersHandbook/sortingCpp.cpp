#include <bits/stdc++.h>

using namespace std;

typedef long long ll;
typedef vector<int> vi;
typedef vector<vector<int>> vivi;
typedef pair<int, int> pi;

#define F first
#define S second
#define PB push_back
#define MP make_pair
#define FOR(i,a,b) for(int i(a); i < b; ++i)

template <class T>
void printVector(vector<T> &);
template <class T>
void printArray(T*, int);

//This is a comparison function
bool comp(string &, string &);

struct P{
    int x, y;
    //For the sort algorithm to work this function needs to be defined with a custom struct/class.
    bool operator<(const P &p){
        if(x != p.x) return x < p.x;
        else return y < p.y;
    }
};

int main(){
    vector<int> v = {4, 2, 5, 3, 5, 8, 3};
    cout << "Sorted Vector" << endl;
    sort(v.begin(), v.end());
    cout << "\t";
    printVector(v);
    //Sort a vector in reverse order
    sort(v.rbegin(), v.rend());
    cout << "\t";
    printVector(v);
    
    //Sort an array
    int n(7);
    int a[] = {4, 2, 5, 3, 5, 8, 3};
    sort(a, a+n);
    cout << "Sorted Array" << endl;
    cout << "\t";
    printArray(a, n); 
    sort(a,a+n, std::greater<>()); 
    cout << "\t";
    printArray(a, n); 

    //Sort a string
    cout << "Sorted String" << endl;
    string s = "monkey";
    sort(s.begin(), s.end());
    cout << "\t";
    cout << s << endl;
    //Reverse string
    sort(s.rbegin(), s.rend());
    cout << "\t";
    cout << s << endl; 

    //Sorting a pair, will sort by the 1st value, then by the second if first is equal.
    vector<pair<int, int>> vp;
    vp.push_back({1,5});
    vp.push_back({2,3});
    vp.push_back({1,2});
    sort(vp.begin(), vp.end());
    
    //Sorting a tuple will sort by the 1st value, then 2nd and lastly 3rd.
    vector<tuple<int, int, int>> vt;
    vt.push_back({2,1,4});
    vt.push_back({1,5,3});
    vt.push_back({2,1,3});
    sort(vt.begin(), vt.end());

    //Sorting a vector of strings with custom comparison function
    vector<string> vs = {"ap", "as", "bs", "cs", "fdny", "nyc", "s", "a"};
    cout << "Sorted Vector of Strings using Comp" << endl;
    sort(vs.begin(), vs.end(), comp);
    cout << "\t";
    printVector(vs);
    sort(vs.rbegin(), vs.rend(), comp);
    cout << "\t";
    printVector(vs);

    return 0;
}

template <class T>
void printVector(vector<T> &vec){
    FOR(i, 0, vec.size()-1){
        cout << vec[i] << " ";
    }
    cout << vec[vec.size()-1] << "\n";
}

template <class T>
void printArray(T* a, int n){
    FOR(i, 0, n-1){
        cout << a[i] << " ";
    }
    cout << a[n-1] << "\n";
}

bool comp(string &a, string &b){
    if(a.size() != b.size()) return a.size() < b.size();
    return a < b;
}
