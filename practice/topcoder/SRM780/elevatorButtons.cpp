#include <vector>
#include <set>
#include <algorithm>

using namespace std;

class ElevatorButtons{
	public:
		vector<int> nextStops(int currentFloor, int currentDirection, vector<int> buttonsPressed){
			set<int> floorsPressed;
			vector<int> floorsAbove, floorsBelow, final;
			for(auto &x : buttonsPressed){ 
				if(floorsPressed.find(x) == floorsPressed.end()){
					floorsPressed.insert(x);
					if(x > currentFloor){
						floorsAbove.push_back(x);
					}
					else{
						floorsBelow.push_back(x);
					}	
				}
			}
			sort(floorsAbove.begin(),floorsAbove.end());
			sort(floorsBelow.begin(),floorsBelow.end());
			reverse(floorsBelow.begin(),floorsBelow.end());
			final.reserve(floorsAbove.size() + floorsBelow.size());
			if(currentDirection == 1){
				final.insert(final.end(), floorsAbove.begin(), floorsAbove.end());
				final.insert(final.end(), floorsBelow.begin(), floorsBelow.end());
			}
			else{
				final.insert(final.end(), floorsBelow.begin(), floorsBelow.end());
				final.insert(final.end(), floorsAbove.begin(), floorsAbove.end());
			}
			return final;	
		}
};

int main(int argc, char **argv){
    return 0;
}
