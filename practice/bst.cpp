#include <iostream>

struct BSTNode{
    int data;
    BSTNode* left;
    BSTNode* right;
};
void Insert(BSTNode* &, int);
BSTNode* GetNewNode(int);
void Inorder(BSTNode* &);
void Preorder(BSTNode* &);
void Postorder(BSTNode* &);
int main(){
    BSTNode* rootPtr;
    rootPtr = NULL;
    Insert(rootPtr, 15);
    Insert(rootPtr, 18);
    Insert(rootPtr, 16);
    Insert(rootPtr, 106);
    Insert(rootPtr, 26);
    Insert(rootPtr, 6);
    Insert(rootPtr, 1);
    Insert(rootPtr, 8);
    Insert(rootPtr, 324);
    Insert(rootPtr, 322);
    Insert(rootPtr, 28);
    Insert(rootPtr, 38);
    Insert(rootPtr, 1000);

    Inorder(rootPtr);
    Preorder(rootPtr);
    Postorder(rootPtr);

    return 0;
}
void Insert(BSTNode* &rootPtr, int data){
//    std::cout << rootPtr << std::endl;
    if(rootPtr == NULL){ //empty tree
        rootPtr = GetNewNode(data);
    }
    else if(data <= rootPtr->data){
        Insert(rootPtr->left, data);
    }
    else{
        Insert(rootPtr->right, data); 
    }
}
BSTNode* GetNewNode(int data){
    BSTNode* newNode = new BSTNode();
    newNode->data = data;
    newNode->left = NULL;
    newNode->right = NULL;

    return newNode;
}
void Inorder(BSTNode* &rootPtr){
    if(rootPtr == NULL){
        //std::cout << "NULL" << std::endl;
        return;
    }
    Inorder(rootPtr->left);
    std::cout << rootPtr->data << std::endl;
    Inorder(rootPtr->right);
}
void Preorder(BSTNode* &rootPtr){
    if(rootPtr == NULL) return;
    std::cout << rootPtr->data << std::endl;
    Preorder(rootPtr->left);
    Preorder(rootPtr->right);
}
void Postorder(BSTNode* &rootPtr){
    if(rootPtr == NULL) return;
    Postorder(rootPtr->left);
    Postorder(rootPtr->right);
    std::cout << rootPtr->data << std::endl;
}
