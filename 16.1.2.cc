#include <vector>
#include <memory>
#include <stdexcept>
#include <iostream>
using namespace std;

template<typename T>
class Blob{
public:
    typedef T value_type;
    typedef typename std::vector<T>::size_type size_type;
    typedef typename std::vector<T>::iterator iterator;
    typedef typename std::vector<T>::const_iterator const_iterator;

    Blob();
    Blob(std::initializer_list<T>  il);
    
    size_type size() const {return data->size();}
    bool empty() const {return data->empty();}

    void push_back(const T & t) {data->push_back(t);}
    void push_back(T && t) {data->push_back(std::move(t));}
    void pop_back();

    T& back();
    T& operator[](size_type i);


    iterator begin(){
        return data->begin();
    }

    iterator end() {
        return data->end();
    }

    const_iterator begin() const{
        return data->cbegin();
    }

    const_iterator end() const{
        return data->cend();
    }

private:
    std::shared_ptr<std::vector<T>> data;
    void check(size_type i, const std::string & msg) const;
};

// template<>
// class Blob<int>{
// public:
//     typedef int value_type;
//     typedef typename std::vector<int>::size_type size_type;

//     Blob();
//     Blob(std::initializer_list<int>  il);
//     size_type size() const {return data->size();}
//     bool empty() const {return data->empty();}
//     void push_back(const int & t) {data->push_back(t);}
//     void push_back(int && t) {data->push_back(std::move(t));}
//     void pop_back();

//     int& back();
//     int& operator[](size_type i);

// private:
//     std::shared_ptr<std::vector<int>> data;
//     void check(size_type i, const std::string & msg) const;
// };

template<typename T>
Blob<T>::Blob():
    data(make_shared<vector<T>>())
{}


template<typename T>
Blob<T>::Blob(initializer_list<T> il):
    data(make_shared<vector<T>>(il))
{}

template<typename T>
void Blob<T>::check(size_type i, const std::string & msg) const{
    if(i >= size())
        throw out_of_range(msg);
}

template<typename T>
T& Blob<T>::back(){
    check(0, "back on empty Blob");
    return data->back();
}

template<typename T>
T& Blob<T>::operator[](size_type i){
    check(i, "subscript out of range");
    return data->at(i);
}

template<typename T>
void Blob<T>::pop_back(){
    check(0, "pop_back on empty Blob");
    data->pop_back();
}



template<typename T> class BlobPtr{
public:
    BlobPtr():curr(0){}
    BlobPtr(Blob<T> & a, size_t sz = 0):
        wptr(a.data), curr(sz){}
    T& operator*()const{
        auto p = check(curr, "dereference past end");
        return p->at(curr);
    }
    /* 使用类类模板名，不必指定模板实参 */
    BlobPtr & operator++();
    BlobPtr & operator--();
    BlobPtr operator++(int);
    BlobPtr operator--(int);
private:
    shared_ptr<vector<T>>
        check(size_t, const string &) const;
    weak_ptr<vector<T>> wptr;
    size_t curr;
};

template<typename T>
BlobPtr<T> BlobPtr<T>::operator++(int){
    /* 已进入函数体，无需指定模板实参 */
    BlobPtr tmp = *this;
    /* 由前置操作检查 */
    ++*this;
    return tmp;
}

template<typename T>
BlobPtr<T> BlobPtr<T>::operator--(int){
    BlobPtr tmp = *this;
    /* 由前置操作检查 */
    --*this;
    return tmp;
}


template<typename T>
BlobPtr<T> & BlobPtr<T>::operator++(){
    ++curr;
    check(curr, );
}

template<typename T>
BlobPtr<T> & BlobPtr<T>::operator--(){
    --curr;
    check(curr, );
}

void test(){
    Blob<int> ib = {1, 2, 3, 4};
    for(auto & i : ib){
        cout << i << endl;
    }

    cout << ib.size() << endl;
}

int main(int argc, char const *argv[])
{
    test();
    return 0;
}
