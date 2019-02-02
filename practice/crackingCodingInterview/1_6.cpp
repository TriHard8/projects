#include <iostream>
#include <string>
#include <cmath>

std::string strCompress(const std::string &);

int main(){
    std::string test("abca");
    std::cout << strCompress(test) << std::endl;

    return 0;
}

std::string strCompress(const std::string &sample){
    if(sample.length() == 0)
        return sample;
    std::string compressed("");
    compressed += sample[0];
    int count(1);
    for(int i(1); i < sample.length(); ++i){
        if(compressed[compressed.length()-1] == sample[i])
            count++;
        else{
            compressed.append(std::to_string(count) + sample[i]);
            count = 1;
        }
    }
    compressed += std::to_string(count);
    return compressed.length() < sample.length() ? compressed : sample;
}
