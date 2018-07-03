#include <iostream>
#include <vector>
#include <map>
#include <iterator>

int main(){

    const static int arr[] = {10, 15, 3, 7};
    std::vector<int> numbers (arr, arr+sizeof(arr) / sizeof(arr[0]));
    std::map<int, int> halves;
    const int target(17), remainder(0);

    for(std::vector<int>::iterator it = numbers.begin(); it != numbers.end(); ++it){
        halves[*it] = 0;
        if(halves.count(target - *it))
            std::cout << *it << " + " << target - *it << " = " << target << std::endl;
    }

    return 0;
}
