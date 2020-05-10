#include <iostream>
#include <vector>

int main(){
    int myint[] = {0, 0, 0, 0, 1, 0};
    std::vector<int> c (myint, myint + sizeof(myint) / sizeof(int));
    int path(0), i(0), n(c.size());
    while(i < (n - 1)){
        std::cout << "i: " << i << std::endl;
        if( (i+2 == n-1) || (c[i+2] == 0) ){
            i += 2;
            path++;
        }
        else if( (i+1 == n-1) || (c[i+1] == 0) ){
            i++;
            path++;
        }
    }
    std::cout << path << std::endl;
    return 0;
}


