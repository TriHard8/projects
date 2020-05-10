#include <iostream>

#include <iostream>

int tripleStep(int n);

int main(){
    for(int i(0); i <= 10; ++i) std::cout << tripleStep(i) << std::endl;

	return 0;
}

int tripleStep(int n){
	int low(1), mid(2), high(4), total(0);
    if(n == 0) return 0;
	else if(n == 1) return low;
	else if(n == 2) return mid;
	else if(n == 3) return high;
	for(int i(4); i <= n; ++i){
		total = low + mid + high;
		low = mid;
		mid = high;
		high = total;
}
	return total;
}

