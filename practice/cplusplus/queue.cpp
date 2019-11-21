#include <iostream>
#include <queue>
#include <algorithm>

class myInt{
    private:
        int x,y;
    public:
        myInt(int a, int b):x(a),y(b){};
        friend std::ostream& operator<<(std::ostream& os, const myInt& rhs){ os << rhs.x << "," << rhs.y; };
};
int main(int argc, char** argv){
    std::queue<myInt> nums;
    for(int i(0); i < 10; ++i) nums.emplace(i,i+10);
    while(!nums.empty()){
        std::cout << nums.front() << std::endl;
        nums.pop();
    }
    return 0;
}
