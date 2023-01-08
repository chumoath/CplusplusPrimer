#include <vector>
#include <algorithm>
#include <iostream>
#include <list>
using namespace std;


void test1(){
    vector<int> ivec {1, 2, 3, 4, 5};
    for(auto iter = ivec.rbegin(); iter != ivec.rend(); ++iter)
        cout << *iter << " ";
    cout << endl;
}

void test2(){
    vector<int> ivec {1, 2, 3, 4, 5};
    for(auto iter = ivec.end() - 1; iter != ivec.begin() - 1; --iter)
        cout << *iter << " ";
    cout << endl;
}

void test3(){
    list<int> ilst {1, 2, 3, 4, 5, 0, 32, 3, 0, 32, 32};
    auto iter = find(ilst.rbegin(), ilst.rend(), 0);
    cout << *iter << endl;
    cout << *iter.base() << endl;
}

void test4(){
    vector<int> ivec {0, 1, 2, 3, 4, 5, 6, 7, 8, 9};
    list<int> ilst;
    copy(reverse_iterator(ivec.begin() + 8), reverse_iterator(ivec.begin() + 3), back_inserter(ilst));

    for(auto & i : ilst)
        cout << i << " ";
    cout << endl;
}

int main(int argc, char const *argv[])
{
    test4();

    return 0;
}
