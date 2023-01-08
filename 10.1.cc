#include <vector>
#include <iostream>
#include <algorithm>
#include <string>

using namespace std;

int test(int argc, char const *argv[])
{
    int i;
    vector<int> ivec;
    while(cin >> i){
        ivec.push_back(i);
    } 
    cout << "count = " << count(ivec.begin(), ivec.end(), 1) << endl;
    return 0;
}

int main(int argc, char const *argv[])
{
    string s;
    vector<string> svec;
    while(cin >> s)
        svec.push_back(s);
    
    cout << "count = " << count(svec.begin(), svec.end(), "hell") << endl;
    return 0;
}
