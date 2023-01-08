#include <utility>
#include <vector>
#include <string>
#include <iterator>
#include <fstream>
#include <iostream>

using namespace std;

int main(int argc, char const *argv[])
{
    vector<pair<string, int> > pvec;
    ifstream fsin("infiles");
    ifstream fiin("infilei");

    istream_iterator<string> sin(fsin);
    istream_iterator<int> iin(fiin);

    istream_iterator<string> seof;
    istream_iterator<int> ieof;


    ostream_iterator<string> sout(cout, " ");
    ostream_iterator<int> iout(cout, " ");

    while(sin != seof && iin != ieof){
        // pvec.push_back(std::pair<string, int>(*sin++, *iin++));
        // pvec.push_back(make_pair(*sin++, *iin++));
        pvec.push_back({*sin++, *iin++});
    }

    for(auto & p : pvec){
        sout = p.first;
        iout = p.second;
        sout = "\n";
    }
    return 0;
}
