#include <numeric>
#include <vector>
#include <algorithm>
#include <string>
#include <iostream>

using namespace std;

bool isShorter(const string & s1, const string & s2){
    if(s1.size() == s2.size())
        return s1 < s2;

    return s1.size() < s2.size();
}

bool isShorter1(const string & s1, const string & s2){
    return s1.size() < s2.size();
}


int test1(int argc, char const *argv[])
{
    vector<string> svec{"hel", "fkdf", "w", "wor", "k", "kj", "jkj", "w", "k", "fkdf"};

    // sort(svec.begin(), svec.end(), isShorter);
    sort(svec.begin(), svec.end());
    
    auto end_iterator = unique(svec.begin(), svec.end());
    
    svec.erase(end_iterator, svec.end());

    stable_sort(svec.begin(), svec.end(), isShorter1);

    for(auto & s : svec)
        cout << s << endl;
    return 0;
}

bool lg5(const string & s){
    return s.size() >= 5;
}

void test2(){
    vector<string> svec{"hello", "world", "seven", "h", "jkio", "djf", "dsajfk"};
    auto end_iterator = partition(svec.begin(), svec.end(), lg5);
    for(auto __first = svec.begin(); __first != end_iterator; ++__first)
        cout << *__first << endl;
}


void test3(){
    vector<string> svec{"hello", "world", "seven", "h", "jkio", "djf", "dsajfk"};
    sort(svec.begin(), svec.end());
    auto end_iterator = unique(svec.begin(), svec.end());
    svec.erase(end_iterator, svec.end());
    
    stable_sort(svec.begin(), svec.end(), isShorter1);

    auto iter = find_if(svec.begin(), svec.end(), [](const string & s)->bool{return s.size() >= 5;});

    cout << "num: " << svec.end() - iter << endl;

    for(auto __first = iter; __first != svec.end(); ++__first)
        cout << *__first << endl;

    // auto __end_iterator = partition(svec.begin(), svec.end(), [](const string & s)->bool{return s.size() >= 5;});
    // cout << "num: " << (__end_iterator - svec.begin()) << endl;
    // for(auto __first = svec.begin(); __first != __end_iterator; ++__first)
    //     cout << *__first << endl;
}


int main(int argc, char const *argv[])
{
    test3();
    return 0;
}
