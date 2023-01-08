#include <algorithm>
#include <vector>
#include <list>
#include <iostream>
#include <deque>
#include <forward_list>

using namespace std;

int test1(int argc, char const *argv[])
{
    /* code */
    vector<int> ivec{1, 2, 34, 5, 2, 3, 4, 5};
    sort(ivec.begin(), ivec.end());
    list<int> ilst;
    unique_copy(ivec.begin(), ivec.end(), back_inserter(ilst));
    for (auto &i : ilst)
        cout << i << endl;
    return 0;
}

void test2()
{
    vector<int> ivec{1, 2, 3, 4, 5, 6, 7, 8, 9};
    deque<int> ideq;
    list<int> ilst;
    forward_list<int> iflst;
    copy(ivec.begin(), ivec.end(), back_inserter(ideq));
    copy(ivec.begin(), ivec.end(), inserter(ilst, ilst.begin()));
    copy(ivec.begin(), ivec.end(), front_inserter(iflst));

    for(auto & i : ideq)
        cout << i << endl;
    cout << "-----------" << endl;
    for(auto & i : ilst)
        cout << i << endl;
    cout << "-----------" << endl;
    for(auto & i : iflst)
        cout << i << endl;
}

int main(int argc, char const *argv[])
{
    test2();
    return 0;
}
