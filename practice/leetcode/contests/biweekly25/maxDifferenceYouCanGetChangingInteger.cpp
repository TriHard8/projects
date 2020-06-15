#include <bits/stdc++.h>

using namespace std;

typedef long long ll;
typedef vector<int> vi;
typedef vector<string> vs;
typedef vector<vector<int>> vivi;
typedef pair<int, int> pi;

#define F first
#define S second
#define PB push_back
#define MP make_pair
#define FOR(i,a,b) for(int i(a); i < b; ++i)
#define SZ(x) ((int)(x).size()

class Solution {
public:
    int maxDiff(int num) {
        int size(0), temp(num), bigChange(9), smallChange(0), big(0), small(0);
        bool zero(true);
        while(temp){
            size++;
            temp /= 10;
        }

        temp = pow(10, size-1);
        while(temp){
            if((num / temp) % 10 != 9){
                bigChange = (num/temp) % 10;
                break;
            }
            temp /= 10;
        }
        temp = pow(10, size-1);
        while(temp){
            int n((num/temp)%10);
            if(n != 1 && n != 0){
                smallChange = n;
                break;
            }
            temp /= 10;
        }
        if(pow(10,size-1) == temp){
            zero = false;
        }
        temp = num;
        int count(0);
        while(temp){
            if(temp % 10 == bigChange){
                big += 9*pow(10, count);
            }
            else{
                big += (temp%10)*pow(10, count);
            }
            if(temp % 10 == smallChange){
                if(!zero){
                    small += pow(10, count);
                }
            }
            else{
                small += (temp%10)*pow(10, count);
            }
            count++;
            temp /= 10;
        }
        cout << big << " : " << small << endl;
        return big-small;
    }
};

int main(int argc, char **argv){
    unique_ptr<Solution> sol(new Solution());
    cout << sol->maxDiff(stoi(argv[1])) << endl;

    return 0;
}