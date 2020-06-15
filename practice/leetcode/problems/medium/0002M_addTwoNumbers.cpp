#include <iostream>
#include <string>
#include <memory>

using std::cout;
using std::endl;
using std::string;

//Definition for singly-linked list.
struct ListNode {
    int val;
    ListNode *next;
    ListNode(int x) : val(x), next(nullptr) {}
};
class Solution {
public:
    ListNode* addTwoNumbers(ListNode* l1, ListNode* l2) {
        int carry(0), temp(0);
        ListNode *l1Current, *l2Current;
        ListNode *ans, *ansCurrent;
        l1Current = l1;
        l2Current = l2;
        ansCurrent = ans;

        temp = l1Current->val + l2Current->val + carry;
        ans = new ListNode(temp%10);
        l1Current = l1Current->next;
        l2Current = l2Current->next;
        carry = temp / 10;
        ansCurrent = ans;
        while(l1Current || l2Current){
            if(l1Current == nullptr){
                temp = l2Current->val + carry;         
                l2Current = l2Current->next;
            }
            else if(l2Current == nullptr){
                temp = l1Current->val + carry;         
                l1Current = l1Current->next;
            }
            else{
                temp = l1Current->val + l2Current->val + carry;
                l1Current = l1Current->next;
                l2Current = l2Current->next;
            }
            ansCurrent->next = new ListNode(temp%10);
            ansCurrent = ansCurrent->next;
            carry = temp / 10;
        }        
        if(carry > 0){
            ansCurrent->next = new ListNode(carry);
        }
        return ans;
    }
};

void listNodePrint(ListNode *l1){
    ListNode *current;
    current = l1;
    while(current != nullptr){
        cout << current->val << endl;
        current = current->next;
    }
}
int main(int argc, char** argv){
    if(argc != 3){
        cout << "ERROR" << endl;
        exit(1);
    }
    ListNode *l1, *l2;
    ListNode *current;
    std::unique_ptr<Solution> sol = std::make_unique<Solution>();
    
    string s1(argv[1]), s2(argv[2]);
    l1 = new ListNode(s1[s1.size()-1]-'0');    
    l2 = new ListNode(s2[s2.size()-1]-'0');    
    current = l1;
    for(int i(s1.size()-2); i >= 0; --i){
        current->next = new ListNode(argv[1][i]-'0');    
        current = current->next;
    }
    current = l2;
    for(int i(s2.size()-2); i >= 0; --i){
        current->next = new ListNode(argv[2][i]-'0');    
        current = current->next;
    }
    listNodePrint(sol->addTwoNumbers(l1, l2));    
    return 0;
}
