#include <iostream>
#include <vector>

int index(const int *, const int *, const int *);
int main(){
    int N(0), Q(0), num(0), x(0), y(0), lastAnswer(0), seq(0), value(0);
    std::vector<std::vector<int> > seqList;

    std::cin >> N >> Q;
    seqList.resize(N);

    for (int i(0); i < Q; ++i){
        std::cin >> num >> x >> y;
        seq = index(&N, &lastAnswer, &x);
        if (num == 1){
            seqList[seq].push_back(y);
        }
        else if(num == 2){
            lastAnswer = seqList[seq][y % seqList[seq].size()];
            std::cout << lastAnswer << std::endl;
        }
    }

    return 0;
}

int index(const int *N, const int *lastAnswer, const int *x){
    return (*x ^ *lastAnswer) % *N;
}
