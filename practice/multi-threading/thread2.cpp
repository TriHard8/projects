#include <iostream>
#include <thread>
#include <string>

void function_1(){
    std::cout << "Beauty is only skin-deep" << std::endl;
}
class Fctor{
    public:
        void operator()(std::string& msg) {
            std::cout << "from t1: " << msg << std::endl;
            //msg = "Trust is the mother of deceit!";
        }
};
int main(){
    std::string s = "Where there is no trust, there is no love";
    std::thread t1((Fctor()), s); //t1 starts running

    t1.join();
    std::cout << "from main: " << s << std::endl;
    return 0;
}
