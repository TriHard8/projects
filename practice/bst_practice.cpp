#include <iostream>

using std::cout;
using std::endl;

struct Node{
    int data;
    Node *left;
    Node *right;
};
void addBST(Node * &, int);
void inOrder(Node *);
void preOrder(Node *);
void postOrder(Node *);
Node* getNewNode(int);

int main(){
    Node* bst = NULL;
    addBST(bst, 8);
    addBST(bst, 9);
    addBST(bst, 8);
    addBST(bst, 7);
    addBST(bst, 1000);
    addBST(bst, 3);
    inOrder(bst);

    return 0;
}
Node* getNewNode(int data){
    Node* temp = new Node;
    temp->data = data;
    temp->left = NULL;
    temp->right = NULL;

    return temp;
}
void addBST(Node* &root, int data){
    if(root == NULL) root = getNewNode(data);
    else if(data <= root->data) addBST(root->left, data);
    else addBST(root->right, data);
}
void inOrder(Node * root){
    if (root == NULL) return;
    if(root->left != NULL) inOrder(root->left);
    cout << "IN: " << root->data << endl;
    if(root->right != NULL) inOrder(root->right);
}
void preOrder(Node * root){
    if(root == NULL) return;
    cout << "PRE: " << root->data << endl;
    if(root->left != NULL) preOrder(root->left);
    if(root->right != NULL) preOrder(root->right);
}
void postOrder(Node * root){
    if(root == NULL) return;
    if(root->left != NULL) postOrder(root->left);
    if(root->right != NULL) postOrder(root->right);
    cout << "POST: " << root->data << endl;
}
