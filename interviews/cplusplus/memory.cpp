#include <iostream>
#include <memory>

using std::cout;
using std::endl;

int main(){
    std::shared_ptr<int> p1 = std::make_shared<int>(4);
    *p1 = 138132;
    std::shared_ptr<int> p2(new int(4));
    std::shared_ptr<int> p3(nullptr);
    p3 = std::make_shared<int>(8);
    std::shared_ptr<int> p4(new int);
    *p4 = 1234134;
    std::shared_ptr<int> p5(std::move(p4));
    p4 = p1;
//    p4 = std::make_shared<int>(21);
    *p4 = 3;
    cout << p4.use_count() << endl;
    p4.reset(new int);
    *p4 = -888;
    p5.swap(p4);
    delete p5;

    cout << *p1 << endl;
    cout << *p2 << endl;
    cout << *p3 << endl;
    cout << *p4 << endl;
    cout << *p5 << endl;

    return 0;
}
