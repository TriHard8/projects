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
#define SZ(x) ((int)(x).size())

class Solution {
public:
    vector<vector<string>> displayTable(vector<vector<string>>& orders) {
        map<int, map<string, int>> combined;
        vector<vector<string>> ans;
        set<string> foods;
        vector<string> temp;
        for(auto &order : orders){
            //cout << order[1] << endl; 
            combined[stoi(order[1])][order[2]] += 1;
            foods.insert(order[2]);
        }       
        temp.PB("Table");
        for(auto &food : foods) temp.PB(food);
        ans.PB(temp);
        temp.clear();
        //cout << SZ(combined) << endl;
        for(auto &com : combined){
            //cout << com.first << endl;
            temp.PB(to_string(com.first));
            for(auto &food : foods){
                //cout << food << endl;
                temp.PB(to_string(com.second[food]));
            }
            ans.PB(temp);
            temp.clear();
        } 
        return ans;
    }
};
int main(int argc, char **argv){
    Solution sol;
    vector<vector<string>> orders, ans;
/*
    orders.PB({"James","12","Fried Chicken"});
    orders.PB({"Ratesh","12","Fried Chicken"});
    orders.PB({"Amadeus","12","Fried Chicken"});
    orders.PB({"Adam","1","Canadian Waffles"});
    orders.PB({"Brianna","1","Canadian Waffles"});
    orders.PB({"Laura","2","Bean Burrito"});
    orders.PB({"Jhon","2","Beef Burrito"});
    orders.PB({"Melissa","2","Soda"});
*/
    orders.PB({"David","3","Ceviche"});
    orders.PB({"Corina","10","Beef Burrito"});
    orders.PB({"David","3","Fried Chicken"});
    orders.PB({"Carla","5","Water"});
    orders.PB({"Carla","5","Ceviche"});
    orders.PB({"Rous","3","Ceviche"});
    
    ans = sol.displayTable(orders);
    for(auto &row : ans){
        for(auto &item : row){
            cout << item << ",";
        }
        cout << endl;
    }
    // ans(argv[1]);
}
