#include <iostream>





int main()

{

    const char* hello = "hello";

    try {

      throw hello;

    }

    catch (const char*& e) {

      std::cout << "got it ! " << std::endl;

    }

    catch (...) {

      std::cout << "got something..." << std::endl;

}

}
