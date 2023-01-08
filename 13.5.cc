#include <string>
#include <memory>
#include <iostream>
#include <algorithm>
#include <vector>
using namespace std;

class StrVec{
public:
    StrVec():
        elements(nullptr), first_free(nullptr), cap(nullptr){}

    StrVec(initializer_list<string>);
    
    StrVec(const StrVec &);
    StrVec& operator=(const StrVec&);

    StrVec(StrVec && s);
    StrVec & operator=(StrVec && rhs);


    ~StrVec();
    void push_back(const string &);
    size_t size() const {return first_free - elements;}
    size_t capacity() const {return cap - elements;}
    string * begin() const{cout << "here" << endl; return elements;}
    string * end() const {return first_free;}

private:
    string * elements;
    string * first_free;
    string * cap;

    /* 进行默认初始化 */
    static allocator<string> alloc;

    /* 分配内存，拷贝给定范围的元素 */
    pair<string*, string*> alloc_n_copy(const string *, const string *);

    void free();

    void chk_n_alloc()
    {
        if(size() == capacity()) reallocate();
    }

    void reallocate();
};

/* 默认初始化 */
allocator<string> StrVec::alloc;


void StrVec::push_back(const string & s){
    /* 返回之后，一定有空间可以容纳 */
    chk_n_alloc();
    alloc.construct(first_free++, s);
}

/* 分配足够的内存，拷贝给定范围的元素 */
pair<string*, string*> StrVec::alloc_n_copy(const string * b, const string * e){
    auto data = alloc.allocate(e - b);

    return {data, uninitialized_copy(b, e, data)};
}

void StrVec::free(){
    // if(elements){
    //     /* 逆序销毁 */
    //     for(auto p = first_free; p != elements; )
    //         alloc.destroy(--p);
    //     alloc.deallocate(elements, cap - elements);
    // }
    
    /* 不需要检查 elements, 因为 为 nullptr 时，first_free 也是 nullptr */
    for_each(elements, first_free, [](string & s){StrVec::alloc.destroy(&s);});
    alloc.deallocate(elements, cap - elements);
}

// StrVec::StrVec(initializer_list<string> slst){
//     auto data = alloc_n_copy(slst.begin(), slst.end());
//     elements = data.first;
//     first_free = cap = data.second;
// }


StrVec::StrVec(const StrVec & s){
    auto newdata = alloc_n_copy(s.begin(), s.end());
    elements = newdata.first;
    first_free = cap = newdata.second;
}

StrVec::StrVec(StrVec && s) noexcept:
    elements(s.elements), first_free(s.first_free), cap(s.cap)
{
    s.elements = s.first_free = s.cap = nullptr;
}

/* 可以使用拷贝并交换
    拷贝到一个新容器
    交换
    自动销毁原来的容器
 */
StrVec & StrVec::operator=(const StrVec & rhs) {
    /*  */
    auto data = alloc_n_copy(rhs.begin(), rhs.end());
    free();
    elements = data.first;
    first_free = cap = data.second;
    return *this;
}

StrVec & StrVec::operator=(StrVec && rhs) noexcept{
    /* 处理自赋值 */
    if(this != &rhs){
        free();
        elements = rhs.elements;
        first_free = rhs.first_free;
        cap = rhs.cap;
        rhs.elements = rhs.first_free = rhs.cap = nullptr;
    }
    return *this;
}

StrVec::~StrVec(){
    free();
}



void StrVec::reallocate(){
    /* 分配新空间 */
    auto newcapacity = size() ? 2 * size() : 1;
    auto newdata = alloc.allocate(newcapacity);
    
    /* 将源空间的数据 拷贝到 新空间 */
    auto dest = newdata;
    auto elem = elements;
    for(size_t i = 0; i != size(); ++i)
    /* 使用移动构造 新元素
            移后源 string 仍可以析构
                通过将 源string 内部的指针 修改为 nullptr，可以正常析构
            
            可以避免 完全拷贝string后，再销毁 原来的 string

            即 string 管理的内存不会被拷贝
                只拷贝 指针，并保证 旧的 string 可以正常析构
     */
        alloc.construct(dest++, std::move(*elem++));

    /* 析构源对象，并释放内存 */
    free();

    /* 将 成员指向新的内存 */
    elements = newdata;
    first_free = dest;
    cap = elements + newcapacity;
}


int main(int argc, char const *argv[])
{
    StrVec svec;
    svec.push_back("hello");

    /* 原理：调用 begin() + end() */
    for(auto & s : svec){
        cout << s << endl;
    }
    return 0;
}
