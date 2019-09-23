#include <iostream>
#include <climits>
#include <string>

#define CHAR_SIZE 128

class Trie{
    private:
        bool isLeaf;
        Trie* character[CHAR_SIZE];    

    public:
        Trie();
        ~Trie(){};

        void insert(std::string);
        bool deletion(Trie *&, std::string);
        bool search(std::string);
        bool haveChildren(Trie const *);
};
int main(int argc, char **argv){
    Trie *temp = new Trie;
    temp->insert("du");
    temp->insert("dumb");
    temp->insert("dumber");
    temp->insert("dumberer");
    temp->insert("dumbo");

    if(temp->deletion(temp, "du")) std::cout << "du deleted" << std::endl;
    return 0;
}
Trie::Trie(){
    this->isLeaf = false;

    for(int i(0); i < CHAR_SIZE; ++i) this->character[i] = nullptr;
}
void Trie::insert(std::string key){
    Trie *curr = this;
    for(int i(0); i < key.length(); ++i){
        if(curr->character[key[i]] == nullptr) curr->character[key[i]] = new Trie;
        curr = curr->character[key[i]];
    }

    curr->isLeaf = true;
}
bool Trie::search(std::string key){
    if(this == nullptr) return false;

    Trie *curr = this;
    for(int i(0); i < key.length(); ++i){
        curr = curr->character[key[i]];
        if(curr == nullptr) return false;
    }
    return curr->isLeaf;
}
bool Trie::haveChildren(Trie const* curr){
    for(int i(0); i < CHAR_SIZE; ++i)
        if(curr->character[i]) return true;

    return false;
}
bool Trie::deletion(Trie *& curr, std::string key){
    if(curr = nullptr) return false;

    if(key.length()){
        if(curr != nullptr && curr->character[key[0]] != nullptr && deletion(curr->character[key[0]], key.substr(1)) && curr->isLeaf == false){
            if(!haveChildren(curr)){
                delete curr;
                curr = nullptr;
                return true;
            }
            else return false;
        }
    }
    if(key.length() == 0 && curr->isLeaf){
        if(!haveChildren(curr)){
            delete curr;
            curr = nullptr; 
            return true;
        }
        else{
            curr->isLeaf = false;
            return false;
        }
    }
    return false;
}
