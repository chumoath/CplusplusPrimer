#include <utility>
#include <iostream>

using namespace std;

template<typename T1, typename T2, typename F>
void flip(F f, T1 && t1, T2 && t2){
    f(std::forward<T2>(t2), std::forward<T1>(t1));
}

void g(int && a, int & b){
    b = 2;
}

void test(){
    int i = 1;
    flip(g, i, 0);
    cout << i << endl;
}

int main(int argc, char const *argv[])
{
    test();
    return 0;
}
