#include <fstream>
#include <iostream>
#include <map>
#include <string>
#include <sstream>
#include <iterator>
#include <algorithm>
#include <vector>

using namespace std;

class CheckString{
public:
    CheckString(size_t n):sz(n){}

    bool operator()(const string & s){
        return s.size() == sz;
    }

private:
    size_t sz;
};


void test(){
    ifstream in("14.8.1.cc");
    istream_iterator<string> iin(in);
    istream_iterator<string> eof;
    vector<string> svec(iin, eof);

    map<size_t, size_t> m;
    
    // for(auto __first = iin; __first != eof; ++__first){

    //     for(int i = 1; i <= 10; ++i){

    //         if(CheckString(i)(*__first))
    //             ++m.insert({i, 0}).first->second;
        
    //     }

    // }

    for(int i = 1; i <= 10; ++i)
        m.insert({i, 0}).first->second = count_if(svec.begin(), svec.end(), CheckString(i));

    for(auto & p : m){
        cout << p.first << ": ";
        cout << p.second << endl;
    }

}


class CheckString2{
public:
    CheckString2(size_t n):
        sz(n){}
    
    bool operator()(const string & s){
        return s.size() < sz;
    }
private:
    size_t sz;
};

void test2(){
    ifstream in("14.8.1.cc");
    istream_iterator<string> iin(in);
    istream_iterator<string> eof;
    vector<string> svec(iin, eof);

    cout << "< 10: ";
    cout << count_if(svec.begin(), svec.end(), CheckString2(10));
    cout << endl;
    cout << ">= 10: ";
    cout << count_if(svec.begin(), svec.end(), [](const string & s)->bool{
        return !CheckString2(10)(s);
    });

    cout << endl;
}

int main(int argc, char const *argv[])
{
    test2();
    return 0;
}
