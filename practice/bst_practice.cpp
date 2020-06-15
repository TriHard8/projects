#include <iostream>

using std::cout;
using std::endl;

struct binNode{
    int value;
    binNode* left;
    binNode* right;
};

binNode* newNode(int);
void insertBST(binNode* &, int);
void inOrder(binNode* &);
void preOrder(binNode* &);
void postOrder(binNode* &);

int main(int argc, char **argv){
    binNode* tree;
    insertBST(tree, 8);
    insertBST(tree, 3);
    insertBST(tree, 19);
    insertBST(tree, 5);
    insertBST(tree, 17);
    insertBST(tree, -1);
    insertBST(tree, 37);
    insertBST(tree, 10);
    insertBST(tree, 25);
    
    cout << "**" << endl;
    inOrder(tree);
    cout << "**" << endl;
    preOrder(tree);
    cout << "**" << endl;
    postOrder(tree);
    return 0;
}

binNode* newNode(int num){
    binNode* temp = new binNode();
    temp->value = num;
    temp->left = nullptr;
    temp->right = nullptr;

    return temp;
}

void insertBST(binNode* &tree, int num){
    binNode* temp = newNode(num);
    binNode* curr = tree;
    if(tree == nullptr){
        tree = temp;
        return;
    }
    while(true){
        if(temp->value <= curr->value){
            if(curr->left == nullptr){
                curr->left = temp;
                return;
            }
            else{
                curr = curr->left;
            }
        }
        else{
            if(curr->right == nullptr){
                curr->right = temp;
                return;
            }
            else{
                curr = curr->right;
            }
        }
    } 
    return; //should never reach this point;
}

void inOrder(binNode* &tree){
    if(tree == nullptr){
        return;
    }
    inOrder(tree->left);
    cout << tree->value << endl;
    inOrder(tree->right);
    return;
}

void preOrder(binNode* &tree){
    if(tree == nullptr){
        return;
    }
    cout << tree->value << endl;
    preOrder(tree->left);
    preOrder(tree->right);
    return;
}

void postOrder(binNode* &tree){
    if(tree == nullptr){
        return;
    }
    postOrder(tree->left);
    postOrder(tree->right);
    cout << tree->value << endl;
    return;
}

