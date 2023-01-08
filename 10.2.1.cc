#include <vector>
#include <iostream>
#include <string>
#include <algorithm>
#include <numeric>
using namespace std;

void test1(){
    vector<int> ivec = {0,1,2,3,4,5,6,7,8,9};
    int sum = accumulate(ivec.begin(), ivec.end(), 0, [](int a, int b)->int {return a + b;});
    cout << "sum = " << sum << endl;
}

void test2(){
    int a1[] {1,2,3,4,5,6,7,8,9};
    int a2[sizeof(a1)/sizeof(*a1)];
    copy(begin(a1), end(a1), a2);
}

void test3(){

}

int main(int argc, char const *argv[])
{
    test1();
    return 0;
}
