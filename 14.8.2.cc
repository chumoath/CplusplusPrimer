#include <functional>
#include <iostream>
#include <vector>
#include <algorithm>
#include <string>

using namespace std;
using namespace std::placeholders;

void test(){
    plus<int> intAdd;
    cout << intAdd(1,2) << endl;

    negate<int> intNegate;
    cout << intAdd(10, intNegate(intAdd(5,5))) << endl;
}

void test2(){
    vector<int> ivec {1,2,3,4,5,6,7,8};
    sort(ivec.begin(), ivec.end(), greater<int>());

    for(auto & i : ivec)
        cout << i << endl;
}


void test3(){
    vector<string *> psvec;
    string s;
    string s2;
    string s3;
    psvec.push_back(&s);
    psvec.push_back(&s2);
    psvec.push_back(&s3);

    sort(psvec.begin(), psvec.end(), [](string * ps1, string * ps2)->bool{
        return ps1 > ps2;
    });

    sort(psvec.begin(), psvec.end(), less<string*>());

    for(auto & p : psvec)
        cout << p << endl;
}

void test4(){
    vector<int> ivec{1,2,3,4,5,1024,1026,1028,1029};

    cout << count_if(ivec.begin(), ivec.end(), bind(greater<int>(), _1, 1024)) << endl;


    vector<string> svec{"hello", "hello", "hello", "hell", "world"};
    string pooh("hello");
    cout << *find_if(svec.begin(), svec.end(), bind(not_equal_to<string>(), _1, pooh)) << endl;

    for_each(ivec.begin(), ivec.end(), 
        [](int & i){
            i = bind(multiplies<int>(), _1, 2)(i);
        }
    );

    for(auto & i : ivec)
        cout << i << endl;
}


void test5(){
    vector<int> ivec {1,2,3,4,5,6,7,8,9,10};
    int n = 2;

    auto iter = find_if(ivec.begin(), ivec.end(), bind(modulus<int>(), _1, n));

    cout << (iter == ivec.end() ? "true": "false") << endl;
}

int main(int argc, char const *argv[])
{
    test5();
    return 0;
}
