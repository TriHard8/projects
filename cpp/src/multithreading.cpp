#include <iostream>
#include <thread>

void function_1() {
    std::cout << "Beauty is only skin-deep" << std::endl;
}
class Fctor {
public:
    void operator()(std::string& msg) {
        std::cout << "from t1: " << msg << std::endl;
        msg = "Trust is the mother of deceit!";
    }
};

int main() {
    std::string s = "Where there is no trust, there is no love!";
    std::cout << std::thread::hardware_concurrency() << " : " << std::this_thread::get_id() << std::endl;

    std::thread t1((Fctor()), std::ref(s)); //t1 starts running
    std::cout << t1.get_id() << std::endl;

    std::thread t2 = std::move(t1);
    t2.join();
    std::cout << "from main: " << s << std::endl;

/*    t1.detach(); //t1 will freely be on its own -- daemon process

    if(t1.joinable())
        t1.join();
*/

    return 0;
}
