#include <iterator>
#include <vector>
#include <string>
#include <iostream>
#include <fstream>
#include <algorithm>

using namespace std;

int test1()
{

    ifstream fin("test");

    istream_iterator<string> in(fin);
    istream_iterator<string> eof;

    vector<string> svec(in, eof);

    for(auto & s : svec)
        cout << s << endl;

    return 0;
}

void test2(){
    istream_iterator<int> in(cin);
    istream_iterator<int> eof;
    ostream_iterator<int> out(cout, " ");

    vector<int> ivec(in, eof);

    sort(ivec.begin(), ivec.end());

    copy(ivec.begin(), ivec.end(), out);    
}

void test3(){
    istream_iterator<int> in(cin);
    istream_iterator<int> eof;

    ostream_iterator<int> out(cout, " ");

    vector<int> ivec(in, eof);

    sort(ivec.begin(), ivec.end());

    /* 依赖于提前排序，=> 相同的放在一起 */
    unique_copy(ivec.begin(), ivec.end(), out);
}

void test4(string infile, string outfile1, string outfile2){
    ifstream fin(infile);
    ofstream fout1(outfile1);
    ofstream fout2(outfile2);

    istream_iterator<int> in(fin);
    istream_iterator<int> eof;

    ostream_iterator<int> out1(fout1, " ");
    ostream_iterator<int> out2(fout2, "\n");

    while(in != eof){
        if(*in & 1)
            out1 = *in;
        else
            out2 = *in;
        ++in;
    }
}

int main(int argc, char const *argv[])
{
    test4("infile", "outfile1", "outfile2");
    return 0;
}
