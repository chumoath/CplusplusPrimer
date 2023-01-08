#include <vector>
#include <iostream>
#include <array>
using namespace std;

std::vector<int>::const_iterator find(std::vector<int>::const_iterator __first, std::vector<int>::const_iterator __end, int _val){
    for(; __first != __end; ++__first){
        if(*__first == _val)
            return __first;
    }
}

int main(int argc, char const *argv[])
{
    std::vector<int> vec {1,2,3,4,5,6,7,8};
    cout << *(find(vec.cbegin(), vec.cend(), 5)) << endl;
    return 0;
}
