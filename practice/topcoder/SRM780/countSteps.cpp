#include <unordered_map>
#include <vector>
#include <iostream>
#include <set>

using namespace std;
class MemoryGame{
	public:
		long long countSteps(int N, int seed){
			long long answer(0);
			vector<long long> table;
			unordered_map<int, int> seen;
            set<int> test;
			table.resize(2*N);
			for(long long i(0); i < 2*N; ++i){
				table[i] = i / 2;
			}
			long long state = seed;
			long long j;
			for(long long i(2*N-1); i > 0; --i){
				j = state % (i+1);
				swap(table[i], table[j]);
				state = (state * 1103515245 + 12345) % (1<<31);
			}
            for(auto &x : table){
                cout << x << " ";
                test.insert(x);
            }
            cout << endl;
            cout << test.size();
			for(long long i(0); i < 2*N; ++i){
				if(seen.find(table[i]) == seen.end()){
					seen[table[i]] = i;
					if(seen.find(table[i+1]) == seen.end()){
						seen[table[i+1]] = i+1;
						answer++;
						i++;
					}
					else{
                        if(table[i] == table[i+1]){
                            answer++;
                        }
                        else{
						    answer += 2;
                        }
					}
				}
				else{
					answer++;
				}
			}
			
			return answer;
		}
		

};
int main(int argc, char **argv){
    MemoryGame mem;
    cout << mem.countSteps(5000, 123) << endl;
}
