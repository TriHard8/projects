#include <iostream>
#include <vector>
#include <set>
#include <unordered_map>

using namespace std;

vector<int> listPrimes(int);
bool isPrime(int);

int main(){
    int T(0), N, L, num(0), x(0), y(0), count(0), temp(0), last(0);
    vector<int> primes, nums;
    set<int> crypto;
    unordered_map<int,char> mapping;

    cin >> T;
    for(int i(0); i < T; ++i){
        nums.resize(0);
        mapping.clear();
        primes.resize(0);
        crypto.clear();
        x = 0;
        y = 0;
        cin >> N >> L;
        primes = listPrimes(N);
        for(int j(0); j < L; j++){
            cin >> num;
            for(auto it = primes.begin(); it != primes.end(); ++it){
                if(num % (*it) == 0){
                    temp = num / (*it);
                    if(nums.size() == 0 && x == 0 && y == 0){
                        x = (*it);
                        y = temp;
                    }
                    else if(nums.size() == 0){
                        if( *it == x){
                            nums.push_back(y);
                            nums.push_back(*it);
                            nums.push_back( temp );
                            last = temp;
                        }
                        else if( *it == y){
                            nums.push_back(x);
                            nums.push_back(*it);
                            nums.push_back( temp );
                            last = temp;
                        }
                        else if( temp == x ){
                            nums.push_back(y);
                            nums.push_back( temp );
                            nums.push_back(*it);
                            last = *it;
                        }
                        else{
                            nums.push_back(x);
                            nums.push_back( temp );
                            nums.push_back(*it);
                            last = *it;    
                        }
                    }
                    else{
                        //if(nums.back() != 0) nums.push_back(num / nums.back());
                        x = (*it);
                        y = temp;
                        if(last == x) last = y;
                        else last = x;
                        
                        nums.push_back(last);
                        //nums.push_back(num /nums.back());
                    }
                    crypto.insert(*it);
                    crypto.insert(temp);
                    break;
                }
            }
        }
        count = 0;
        for(auto it = crypto.begin(); it != crypto.end(); ++it){
            cout << *it << endl;
            mapping[*it] = 'A' + count++;
        }
        cout << "Case #" << i+1 << ": ";
        for(int i(0); i < nums.size(); ++i)
            if(mapping.find(nums[i]) != mapping.end()) cout << mapping[nums[i]];
        cout << endl;
    }


    return 0;
}
vector<int> listPrimes(int num){
    vector<int> temp;
    for(int i(2); i <= num; ++i){
        if(isPrime(i)) temp.push_back(i);
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
