#include <vector>
#include <iostream>
#include <iterator>
#include <algorithm>
#include <memory>

using namespace std;

void input(vector<int> * ivec){

    istream_iterator<int> in(cin);
    istream_iterator<int> eof;

    copy(in, eof, back_inserter(*ivec));
}

void print(vector<int> * ivec){
    ostream_iterator<int> out(cout, " ");
    for(auto & i : *ivec)
        out = i;

    delete ivec;
}

void test1(){
    vector<int> * p(new vector<int>());
    input(p);
    print(p);
}

void input2(shared_ptr<vector<int>> p){
    istream_iterator<int> in(cin);
    istream_iterator<int> eof;
    copy(in, eof, back_inserter(*p));
}

void print2(shared_ptr<vector<int>> p){
    ostream_iterator<int> out(cout, " ");
    for(auto & i : *p)
        out = i;
}


void test2(){
    shared_ptr<vector<int>> p = make_shared<vector<int>>();
    input2(p);
    print2(p);
}


int main(int argc, char const *argv[])
{
    test2();
    return 0;
}
