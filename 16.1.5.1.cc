#include <memory>
#include <vector>
#include <functional>
#include <string>

using namespace std;


template<typename T>
class Blob{
public:
    template <typename It> Blob(It b, It e);
    Blob():data(make_shared<vector<T>>()){}

private:
    shared_ptr<vector<T>> data;
};


template <typename T>
template <typename It>
    Blob<T>::Blob(It b, It e):data(make_shared<vector<T>>(b, e))
    {}


template<typename T, typename F = std::less<T>>
int compare(const T & v1, const T & v2, F f = F()){
    if(f(v1, v2)) return -1;
    if(f(v2, v1)) return 1;
    return 0;
}

template int compare(const string&, const string &, std::less<string>);
template class Blob<string>;