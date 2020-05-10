#include <iostream>
#include <string>

bool isPalindrome(std::string s){
    int i(0);
    int j(s.length() - 1);
    while (i < j){
        while(!isalpha(s[j]) && !isdigit(s[j])){
            std::cout << s[j] << std::endl;
            j--;
            if(j <= i) return true;
        }
        while(!isalpha(s[i]) && !isdigit(s[i])){
            std::cout << s[i] << std::endl;
            i++;
            if(j <= i) return true;
        }
        if(isupper(s[j])) s[j] += 32;
        if(isupper(s[i])) s[i] += 32;
        if(s[i] != s[j]) return false;
        i++;
        j--;
    }
    return true;
}

int main(){
    /*std::string test("OP");
    if(isPalindrome(test))
        std::cout << "YES" << std::endl;
    else
        std::cout << "NO" << std::endl;
    */
    int i(0);
    if(i++ == 0)
        std::cout << "Worked" << std::endl;
    else
        std::cout << "Nope" << std::endl;
    return 0;
}
