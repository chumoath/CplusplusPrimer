#include <algorithm>
#include <numeric>
#include <vector>
#include <iostream>
#include <list>

using namespace std;

int test1()
{
    vector<int> ivec;
    fill_n(back_inserter(ivec), 10, 0);
    cout << ivec.size() << endl;
    return 0;
}

void test2(){
    vector<int> vec;
    list<int> lst;
    int i;
    while(cin >> i)
        lst.push_back(i);

    copy(lst.begin(), lst.end(), back_inserter(vec));
    for(auto  a : vec)
        cout << a << endl;
}

void test3(){
    vector<int> vec;
    vec.reserve(10);
    fill_n(back_inserter(vec), 10, 0);
    for(auto i : vec)
        cout << i << endl;
    sort(vec.begin(), vec.end());
}


int main(int argc, char const *argv[])
{
    test3();
    return 0;
}

