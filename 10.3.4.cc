#include <functional>
#include <vector>
#include <algorithm>
#include <iostream>
#include <string>

using namespace std;
using namespace std::placeholders;

bool isShorter(const string & s1, const string & s2){
    return s1.size() < s2.size();
}


bool checkSize(const string & s, string::size_type sz){
    return s.size() >= sz;
}


int test1()
{
    vector<string> svec{"hel", "hell", "worl", "k", "vk"};
    sort(svec.begin(), svec.end());


    stable_sort(svec.begin(), svec.end(), isShorter);
    
    for(auto & s : svec)
        cout << s << endl;

    cout << "-------------------" << endl;

    auto iter = find_if(svec.begin(), svec.end(), bind(checkSize, _1, 3));
    for_each(iter, svec.end(), [](const string & s){cout << s << endl;});

    return 0;
}

bool checkSize2(ostream & os, const string & s, string::size_type sz){
    os << "hell" << endl;
    return s.size() <= sz;
}

void test2(){
    vector<string> svec{"hel", "hell", "worl", "k", "vk"};

    int num = count_if(svec.begin(), svec.end(), bind(checkSize2, ref(cout), _1, 6));
    cout << "num : " << num << endl;
}

bool checkSize3(const string & s, string::size_type sz){
    return s.size() < sz;
}

void test3(){
    vector<int> ivec {1, 2, 3, 4, 5, 6, 7};
    string s("hello");
    cout << *find_if(ivec.begin(), ivec.end(), bind(checkSize3, ref(s), _1)) << endl;
}

void biggies(){
    vector<string> svec{"hel", "hell", "worl", "k", "vk"};
    auto iter = partition(svec.begin(), svec.end(), bind(checkSize, _1, 4));
    for(auto __first = svec.begin(); __first != iter; ++__first)
        cout << *__first << endl;
}

int main(int argc, char const *argv[])
{
    biggies();
    return 0;
}
