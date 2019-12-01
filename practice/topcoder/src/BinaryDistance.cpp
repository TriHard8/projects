#include <iostream>
#include <vector>
#include <algorithm>
#include <numeric>

using namespace std;
struct Node{
    int data;
    Node *left, *right;
};
Node* newNode(int x){
	Node *node = new Node;
    node->data = x;
    node->left = nullptr;
    node->right = nullptr;
    return node;
}
Node* insertLevelOrder(std::vector<int> &vertex, Node* root, int i){
    if(i < vertex.size()){
    	Node* temp = newNode(vertex[i]);
        root = temp;
        root->left = insertLevelOrder(vertex, root->left, 2*i+1);
        root->right = insertLevelOrder(vertex, root->right, 2*i+2);
    }
    return root;
}
bool inOrder(Node* root, int V){
    if(root == nullptr) return false;
    if(root->data == V) return true;
    return (inOrder(root->left, V) || inOrder(root->right, V));
}
bool leftRight(Node *root, int V){
    if(root->data == V) return true;
    else if(inOrder(root->left, V)) return true;
    else return false;
}
int leftDepth(Node* root, int level){
    if(root == nullptr) return 0;
    int depth = leftDepth(root->left, level);
    return depth + 1;    
}
int vertexLevel(Node* root, int V, int level){
    if(root == nullptr) return 0;
    if(root->data == V) return level;
    int downlevel = vertexLevel(root->left, V, level+1);
    if(downlevel != 0) return downlevel;
    downlevel = vertexLevel(root->right, V, level+1);
    return downlevel;
}    
class BinaryDistance{
    private:
    	Node* root;
    
    public:
    	int maxDist(int N, int V){
            std::vector<int> nums;
            std::cout << nums.max_size() << std::endl;
            nums.resize(N);
            std::iota(nums.begin(), nums.end(), 1);
            root = insertLevelOrder(nums, root, 0);
 			//side will be true for left and false for right
            bool side = leftRight(root, V);
            if(side){
                return (leftDepth(root->right,1) + vertexLevel(root->left,V,1));
            }
            else
                return (leftDepth(root->left,1) + vertexLevel(root->right,V,1));
    	}
};

int main(int argc, char** argv){
    int N = std::atoi(argv[1]);
    int V = std::atoi(argv[2]); 
    BinaryDistance temp;
    std::cout << temp.maxDist(N, V) << std::endl;

    return 0;
}
