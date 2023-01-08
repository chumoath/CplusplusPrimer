#include <vector>
#include <list>
#include <string>
#include <iostream>
#include <forward_list>

using namespace std;

int main(int argc, char const *argv[])
{
    list<const char*> clist = {"hello", "world", "hell"};
    vector<string> svec;
    svec.assign(clist.begin(), clist.end());
    for(auto & s : svec)
        cout << s << endl;
    
    int a[] = {0,1,1,2,3,4,5,6,7,8,9};
    list<int> odd(begin(a), end(a));
    vector<int> even(begin(a), end(a));
    forward_list<int> oddf(begin(a), end(a));

    for(auto __first = odd.begin(); __first != odd.end();)
        if(*__first & 1)
            __first = odd.erase(__first);
        else
            ++__first;

    for(auto __first = even.begin(); __first != even.end();)
        if(!(*__first & 1))
            __first = even.erase(__first);
        else
            ++__first;

    auto cur = oddf.begin();
    auto pre = oddf.before_begin();

    while(cur != oddf.end()){
        if(*cur & 1)
            cur = oddf.erase_after(pre);
        else{
            pre = cur;
            ++cur;
        }
    }


    for(auto & i : odd)
        cout << i << endl;
    
    cout << "--------------" << endl;
    
    for(auto & i : even)
        cout << i << endl;

    cout << "--------------" << endl;

    for(auto & i : oddf)
        cout << i << endl;


    return 0;

}
