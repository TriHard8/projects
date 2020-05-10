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

class EllysDifferentPrimes{
    public:
        int getClosest(int N){
            vi primes(listPrimes(N));     
            if(N-primes[1] <= primes[0]-N){
                return primes[1];
            }
            else{
                return primes[0];
            }
        }
        vector<int> listPrimes(int num){
            int i(num);
            vector<int> temp;
            unordered_set<int> digits;
            while(true){
            //for(; i <= num; ){
                if(isPrime(i) && uniqueDigits(i)){
                    temp.push_back(i);
                    break;
                }
                ++i;
            }
            i = num;
            while(true){
                if(isPrime(i) && uniqueDigits(i)){
                    temp.push_back(i);
                    break;
                }
                --i;
            }

            return temp;
        }
        bool isPrime(int n){ 
            // Corner cases
            if (n <= 1)  return false;
            if (n <= 3)  return true;

            // This is checked so that we can skip
            // middle five numbers in below loop
            if (n%2 == 0 || n%3 == 0) return false;

            for (int i=5; i*i<=n; i=i+6)
                if (n%i == 0 || n%(i+2) == 0)
                   return false;

            return true;
        }
        bool uniqueDigits(int n){
            unordered_set<int> digits;
            while(n){
                if(digits.find(n%10) != digits.end()){
                    return false;
                }
                digits.insert(n%10);
                n /= 10;
            }
            return true;
        }
};

int main(int argc, char **argv){
    unique_ptr<EllysDifferentPrimes> sol(new EllysDifferentPrimes());
    cout << sol->getClosest(stoi(argv[1])) << endl;
}