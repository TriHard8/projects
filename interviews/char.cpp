#include <iostream>
#include <string>
#include <bitset>

int main(){
    std::bitset<8> foo("10110111");

    std::cout << std::boolalpha;
    std::cout << foo << std::endl;
    std::cout << "foo.all() : " << foo.all() << std::endl;
    std::cout << "foo.any() : " << foo.any() << std::endl;
    std::cout << "foo.none() : " << foo.none() << std::endl;
    std::cout << "foo.size() : " << foo.size() << std::endl;
    std::cout << "foo.size() - foo.set() : " << foo.size() - foo.count() << std::endl;
    std::cout << "foo.flip() : " << foo.flip() << std::endl;
    std::cout << "foo.flip(2) : " << foo.flip(2) << std::endl;
    std::cout << "foo (after flip): " << foo << std::endl;
    foo[0] = 1;
    std::cout << "foo (after [0]) : " << foo << std::endl;
    foo.reset(0);
    std::cout << "foo (after reset(0)) : " << foo << std::endl;
    foo.reset();
    std::cout << "foo (after reset()) : " << foo << std::endl;
    foo.set(0);
    std::cout << "foo (after set(0)) : " << foo << std::endl;
    foo.set(0, 0);
    std::cout << "foo (after set(0, 0)) : " << foo << std::endl;
    foo.set();
    std::cout << "foo (after set()) : " << foo << std::endl;
    std::cout << "foo.test(2) : " << foo.test(2) << std::endl;
    foo.reset(2);
    std::cout << "foo.test(2) : " << foo.test(2) << std::endl;
    std::cout << "foo.to_ullong() : " << foo.to_ullong() << std::endl;
    return 0;
}
