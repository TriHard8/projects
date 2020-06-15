    #include <iostream>
    #include <fstream>
    #include <algorithm>
    
    int main(int argc, char** argv){
        std::fstream fin;
        std::string line;
        std::string::iterator it;
        bool leave = false;
        fin.open(argv[1], std::ios::in);
    
        while(getline(fin, line)){
            std::for_each(line.begin(), line.end(), [](char &a){
                if(!isascii(a)) { 
                    if(int(a) == -68) a = 'u';
                    else if(int(a) == -74) a = 'o';
                    else if(int(a) == -83) a = 'i';
                    else if(int(a) == -85) a = 'e';
                    else if(int(a) == -87) a = 'e';
                    else if(int(a) == -91) a = 'a';
                    else if(int(a) == -92) a = 'a';
                    else if(int(a) == -95) a = 'a';
                    else if(int(a) == -120) a = 'n';
                }
            });
            it = line.begin();
            while(it != line.end()){
                it = std::find_if(line.begin(), line.end(), [](char &a){ return !isascii(a); });
                if(it != line.end()){
                    line.erase(it);
                    it = line.begin();
                }
            }
            std::cout << line << std::endl;
            std::for_each(line.begin(), line.end(), [&leave](char &a){
                if(!isascii(a)) { 
                    std::cout << a << " : " << int(a);
                }
            });
            if(leave){
                fin.close();
                return 1;
            } 
        }
        fin.close();
        return 0;
    }
