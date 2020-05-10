#include <iostream>
#include <bitset>

int main(int argc, char** argv){
    std::bitset<128> play;
    for(int i(0); i < play.size()-5; ++i){
        play.set(i);
        for(int j(i+1); j < play.size()-4; ++j){
            play.set(j);
            for(int k(j+1); k < play.size()-3; ++k){
                play.set(k);
                for(int l(k+1); l < play.size()-2; ++l){
                    play.set(l);
                    for(int m(l+1); m < play.size()-1; ++m){
                        play.set(m);
                        for(int n(m+1); n < play.size(); ++n){
                            play.set(n);
//                            std::cout << play.count() << std::endl;
                            play.flip(n);
                        }
                        play.flip(m);
                    }
                    play.flip(l);
                }
                play.flip(k);
            }
            play.flip(j);
        }
        play.flip(i);
    }
    return 0;
}
