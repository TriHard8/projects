#include <iostream>
#include <vector>
#include <algorithm>
#include <chrono>
#include <random>

template <typename T>
struct Node{
    T x;
    Node *right;
    Node *left;
};
template <typename T>
class BSTree{
    private:
        Node<T> *tree;
    
        void insert(Node<T> * &, const T &);
        Node<T> *getNewNode(const T &);
        void inorder(Node<T> *) const;
        void reverseorder(Node <T>*)const;
        void postorder(Node<T> *) const;
        void preorder(Node<T> *) const;
        bool isIdentical(Node<T> *,Node<T> *);
        int height(Node<T> * root);

    public:
        BSTree(T const &);
        BSTree();
        ~BSTree(){};        

        //getters and setters
        
        
        //Accessor functions
        void insert(const T&);
        void insert(const std::vector<T> &);
        void inorder() const;
        void reverseorder() const;
        void postorder() const;
        void preorder() const;
        bool isIdentical(BSTree<T> *);
        int height();
        
};

int main(int argc, char **argv){
    std::vector<int> myVector;
    for(int i(0); i < 10; ++i) myVector.push_back(i);
    unsigned seed = std::chrono::system_clock::now().time_since_epoch().count();
    auto gen = std::default_random_engine(seed);
    BSTree<int> *tree1 = new BSTree<int>;
    BSTree<int> *tree2 = new BSTree<int>;
/*
    tree1->insert(18);
    tree1->insert(17);
    tree1->insert(78);
    tree1->insert(16);

    tree2->insert(18);
    tree2->insert(16);
    tree2->insert(78); 
    tree2->insert(17);
*/
    tree1->insert(myVector);
    tree1->preorder();
    shuffle(myVector.begin(), myVector.end(), gen); 
    //std::random_shuffle(myVector.begin(), myVector.end());
    tree2->insert(myVector);
    tree2->preorder();
    
    if(tree1->isIdentical(tree2)) std::cout << "Same" << std::endl;
    else std::cout << "NOT Same" << std::endl;
    
    std::cout << tree1->height() << " : " << tree2->height() << std::endl;

    return 0;
}
template <typename T>
BSTree<T>::BSTree(){
    tree = nullptr;
}
template <typename T>
BSTree<T>::BSTree(T const &thing){
    tree = getNewNode(thing);
}
template <typename T>
void BSTree<T>::insert(const T &newThing){
    insert(tree, newThing);
}
template <typename T>
void BSTree<T>::insert(const std::vector<T> &rhs){
    for(auto it = rhs.begin(); it != rhs.end(); ++it){
        insert(tree, *it);
    }
}
template <typename T>
void BSTree<T>::insert(Node<T> * &newNode, const T &newThing){
    if(newNode == nullptr) newNode = getNewNode(newThing);
    else if(newThing <= newNode->x) insert(newNode->left, newThing);
    else insert(newNode->right, newThing);
}
template <typename T>
Node<T>* BSTree<T>::getNewNode(const T &newThing){
    Node<T> *newNode = new Node<T>;
    newNode->x = newThing;
    newNode->right = nullptr;
    newNode->left = nullptr;
        
    return newNode;
}
template <typename T>
void BSTree<T>::inorder() const{
    inorder(tree);    
}
template <typename T>
void BSTree<T>::inorder(Node<T> *node) const{
    if(node == nullptr) return;
    inorder(node->left);
    std::cout << node->x << std::endl;
    inorder(node->right);
}
template <typename T>
void BSTree<T>::reverseorder() const{
    reverseorder(tree);    
}
template <typename T>
void BSTree<T>::reverseorder(Node<T> *node) const{
    if(node == nullptr) return;
    reverseorder(node->right);
    std::cout << node->x << std::endl;
    reverseorder(node->left);
}
template <typename T>
void BSTree<T>::preorder() const{
    preorder(tree);    
}
template <typename T>
void BSTree<T>::preorder(Node<T> *node) const{
    if(node == nullptr) return;
    std::cout << node->x << std::endl;
    preorder(node->left);
    preorder(node->right);
}
template <typename T>
void BSTree<T>::postorder() const{
    postorder(tree);    
}
template <typename T>
void BSTree<T>::postorder(Node<T> *node) const{
    if(node == nullptr) return;
    postorder(node->left);
    postorder(node->right);
    std::cout << node->x << std::endl;
}
template <typename T>
bool BSTree<T>::isIdentical(BSTree<T> *rhs){
    if(this == nullptr && rhs == nullptr) return true;

    return isIdentical(this->tree, rhs->tree);
}
template <typename T>
bool BSTree<T>::isIdentical(Node<T> *lhs, Node<T> *rhs){
    if(lhs == nullptr && rhs == nullptr) return true;

    return (lhs && rhs) && (lhs->x == rhs->x) && isIdentical(lhs->left, rhs->left) && isIdentical(lhs ->right, rhs->right);
}
template <typename T>
int BSTree<T>::height(){
    return height(tree); 
}
template <typename T>
int BSTree<T>::height(Node<T> * root){
    if(root == nullptr) return 0;

    return 1 + std::max(height(root->left), height(root->right)); 
}
