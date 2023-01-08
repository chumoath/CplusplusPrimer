#include <set>
#include <vector>
#include <iostream>

using namespace std;

int main(int argc, char const *argv[])
{
    vector<int> ivec;
    for(int i = 0; i != 10; ++i){
        ivec.push_back(i);
        ivec.push_back(i);
    }

    set<int> iset(ivec.begin(), ivec.end());

    multiset<int> miset(ivec.begin(), ivec.end());

    cout << ivec.size() << endl;
    cout << iset.size() << endl;
    cout << miset.size() << endl;
    return 0;
}
