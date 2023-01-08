#include <utility>

template <typename T>
class Vec{

};

template <typename T>
class shared_ptr{
public:
    shared_ptr(T * p):
        _M_pointer(p)
    {}
private:
    T * _M_pointer;
};

template <typename T, typename... Args>
shared_ptr<T> make_shared(Args&&... args){
    return shared_ptr(new T(std::forward<Args>(args)...));
}

template <typename T>
class BlobPtr{
public:
    BlobPtr():
        data(make_shared<vector<T>>()){

    }
private:
    shared_ptr<Vec<T>> data;
};

template <typename T>
BlobPtr<T>::BlobPtr() try:
    data(make_shared<vector<T>>()){

    }catch(...){
        
    }