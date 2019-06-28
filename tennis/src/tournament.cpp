#include <iostream>
#include <string>
#include <cmath>
#include <vector>
#include <algorithm>

using std::string;
using std::cout;
using std::cin;
using std::endl;
using std::vector;
using std::reverse;

class TennisPlayer{
    private:
        string name;
        int odds;        

    public:
        TennisPlayer(string player, int chances): name(player),odds(chances) {};
        TennisPlayer(string player): name(player) {};
        TennisPlayer(const TennisPlayer &rhs): name(rhs.name),odds(rhs.odds) {};
        TennisPlayer(): name(""),odds(0) {};
        ~TennisPlayer() {}

        friend std::ostream& operator<<(std::ostream &, const TennisPlayer &);

        //gettors
        string getName() const { return name; }
        int getOdds() const { return odds; }

        //settors
        void setName(string player) { name = player; }
        void setOdds(int chances) { odds = chances; }

        bool operator<(const TennisPlayer &rhs) const{ return this->getOdds() < rhs.getOdds(); }
        bool operator>(const TennisPlayer &rhs) const{ return rhs < *this; }
        bool operator<=(const TennisPlayer &rhs) const{ return !(rhs < *this); }
        bool operator>=(const TennisPlayer &rhs) const{ return !(*this < rhs); }
        bool operator==(const TennisPlayer &rhs) const{ return this->getOdds() == rhs.getOdds(); }
        bool operator!=(const TennisPlayer &rhs) const{ return !(*this == rhs); }
};
struct Node{
    TennisPlayer data;
    Node *left, *right;
};
Node* newNode(TennisPlayer newData){
    Node* node = new Node();
    node->data = newData;
    node->left = node->right = NULL;
    return node;
};
class Tournament{
    private:
        uint size;
        std::vector<TennisPlayer> bracket;
        
    public:
        Tournament(int);
        ~Tournament() {};

        void Insert(const string &);
        friend std::ostream& operator<<(std::ostream &, Tournament &);
        Node* insertLevelOrder(Node*, int);     
        void inOrder(std::ostream &, Node *, int);
        
};
int main(){

    Tournament tourney(32);
    cout << tourney;
    TennisPlayer first("Matt", 1600), second("Hall", 300);

    return 0;
}
std::ostream& operator<<(std::ostream &os, Tournament &rhs){
    Node* champion = rhs.insertLevelOrder(champion, 0); 
    rhs.inOrder(os, champion, (int)log2(rhs.size));
    //for(int i(0); i < rhs.bracket.size(); ++i) os << rhs.bracket[i] << endl;
    return os;
}
Node* Tournament::insertLevelOrder(Node* root, int i){
    if(i < bracket.size()){
        Node* temp = newNode(bracket[i]);
        root = temp;
        root->left = insertLevelOrder(root->left, 2*i+1);
        root->right = insertLevelOrder(root->right, 2*i+2);
    }
    return root;
}
void Tournament::inOrder(std::ostream &os, Node *root, int tab){
    string temp = "";
    if(root != NULL){
        inOrder(os, root->left, tab - 1);

        for(int i(tab); i > 0; --i) os << "\t\t";
        os << root->data.getName() << " (";
        if (root->data.getOdds() > 0) os << "+";
        os << root->data.getOdds() << ")\n";

        inOrder(os, root->right, tab - 1);
    }
}
std::ostream& operator<<(std::ostream &os, const TennisPlayer &rhs){
    os << rhs.getName() << " (";
    if (rhs.getOdds() > 0) os << "+";
    os << rhs.getOdds() << ")";

    return os;
}
Tournament::Tournament(int a){
    size = a;
    bracket.resize(a*2);    

    for(int i(1); i < a+1; ++i) bracket[i] = TennisPlayer(std::to_string(i), i*100);
    
    int j(1);
    for(int i(a+1); i < bracket.size(); ++i){
        if(bracket[j] < bracket[j+1]) bracket[i] = bracket[j];
        else bracket[i] = bracket[j+1];
        j += 2; 
    }

    uint temp = size;
    vector<TennisPlayer>::iterator it1, it2;
    it1 = bracket.begin() + 1;
    it2 = bracket.begin() + temp + 1;
    while(temp > 1){
        reverse(it1, it2);
        it1 += temp;
        it2 += (temp / 2);
        temp /= 2;
    }
    reverse(bracket.begin(), bracket.end());
    bracket.pop_back();
}
