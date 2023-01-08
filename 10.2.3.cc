#include <vector>
#include <iostream>
#include <algorithm>
using namespace std;

int main(int argc, char const *argv[])
{
    vector<int> ivec {1,2,3,4,5,6,2,3,5,7,8};
    sort(ivec.begin(), ivec.end());
    auto end_iterator = unique(ivec.begin(), ivec.end());
    cout << *end_iterator << endl;
    
    ivec.erase(end_iterator, ivec.end());

    for(auto i : ivec)
        cout << i << endl;

    return 0;
}
