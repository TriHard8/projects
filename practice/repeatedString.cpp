#include <iostream>
#include <string>

int main(){
    std::string s("a");
    long n(100000000000), count(0);
    long times = n / s.size();
    if(times >= 1){
        for(auto it = s.begin(); it != s.end(); ++it){
            if(*it == 'a')
                count++;
        }
        count *= times;
    }
    for(int i(0); i < (n - times*s.size()); ++i){
        if(s[i] == 'a')
            count++;
    }
    std::cout << count << std::endl;

    return 0;
}
