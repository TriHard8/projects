#include <iostream>
#include <vector>

class MinIntHeap{
    private:
        std::vector<int> heap;
        
        int getLeftChildIndex(int parentIndex) { return 2 * parentIndex + 1; };
        int getRightChildIndex(int parentIndex) { return 2 * parentIndex + 2; };
        int getParentIndex(int childIndex) { return (childIndex - 1) / 2; };

        bool hasLeftChild(int index) { return getLeftChildIndex(index) < heap.size(); };
        bool hasRightChild(int index) { return getRightChildIndex(index) < heap.size(); };
        bool hasParent(int index) { return getParentIndex(index) >= 0; };

        int leftChild(int index) { return heap[getLeftChildIndex(index)]; };
        int rightChild(int index) { return heap[getRightChildIndex(index)]; };
        int parent(int index) { return heap[getParentIndex(index)]; };
    
        void swap(int, int);

    public:
        MinIntHeap() {std::cout << "New Heap" << std::endl;};
        ~MinIntHeap() {std::cout << "Done with Heap" << std::endl;};

        int peek();
        int poll();
        void add(int);
        void heapifyUp();
        void heapifyDown();
};
int main(){
    MinIntHeap play;
    play.add(15);
    play.add(18);
    play.add(32);
    play.add(13);
    play.add(14);
    play.poll();
    play.poll();
    play.add(134);
    while(play.peek()){
        std::cout << play.poll() << std::endl;
    }

    return 0;
}

void MinIntHeap::swap(int first, int second){
    int temp = heap[first];
    heap[first] = heap[second];
    heap[second] = temp;
}
int MinIntHeap::peek(){
    if(heap.size() == 0) return 0;
    return heap[0];
}
int MinIntHeap::poll(){
    if(heap.size() == 0) exit;
    int item = heap[0];
    heap[0] = heap[heap.size() - 1];
    heap.resize(heap.size() - 1);
    heapifyDown();
    return item;
}
void MinIntHeap::add(int num){
    heap.push_back(num);
    heapifyUp();
}
void MinIntHeap::heapifyUp(){
    int index = heap.size() - 1;
    while(hasParent(index) && parent(index) > heap[index]){
        swap(getParentIndex(index), index);
        index = getParentIndex(index);
    }
}
void MinIntHeap::heapifyDown(){
    int index(0);
    while(hasLeftChild(index)){
        int smallerChildIndex = getLeftChildIndex(index);
        if(hasRightChild(index) && rightChild(index) < leftChild(index)){
            smallerChildIndex = getRightChildIndex(index);
        }
        if(heap[index] < heap[smallerChildIndex]){
            break;
        }
        else{
            swap(index, smallerChildIndex);
        }
        index = smallerChildIndex;
    }
}
