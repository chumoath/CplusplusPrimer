#include <string>
#include <stdio.h>
#include <stack>
#include <vector>
#include <iostream>
#include <iterator>
#include <sys/syscall.h>
#include <unistd.h>

using namespace std;

void test(){

}

int main(int argc, char const *argv[])
{
    istream_iterator<int> in(cin);
    istream_iterator<int> eof;

    vector<int> ivec;
    ivec.assign(in, eof);
    for(auto & i : ivec)
        cout << i << endl;


    const vector<int> civec(ivec.begin(), ivec.end());
    // error, const 只能调用 const 成员函数
    // civec.push_back(1);
    return 0;
}
