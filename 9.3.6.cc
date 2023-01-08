#include <list>
#include <vector>
#include <forward_list>
#include <iostream>

using namespace std;

int main(int argc, char const *argv[])
{
    list<int> li = {0, 1, 2, 3, 4, 5, 6, 7, 8};
    forward_list<int> fli = {0, 1, 2, 3, 4, 5, 6, 7, 8};
    vector<int> a;
    auto begin = li.begin();
    
    while(begin != li.end()){
        if(*begin & 1){
            begin = li.insert(begin, *begin);
            ++begin;
            ++begin;
        }
        else
            begin = li.erase(begin);
    }

    auto pre = fli.before_begin();
    auto cur = fli.begin();
    while(cur != fli.end())
        if(*cur & 1){
            fli.insert_after(pre, *cur);
            pre = cur;
            ++cur;
        }
        else
            cur = fli.erase_after(pre);



    for(auto i : li)
        cout << i << endl;

    for(auto i : fli)
        cout << i << endl;
    return 0;
}
