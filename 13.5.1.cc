#include <memory>
#include <algorithm>
#include <cstring>
#include <iostream>
using namespace std;
class String;
ostream & operator <<(ostream & os, String & s);

class String{
public:
    String():
        elements(nullptr), first_free(nullptr), cap(nullptr){}
    String(const char *);
    String(const String & s);
    String & operator=(const String & rhs);

    String(String && s) noexcept;
    String & operator=(String && rhs) noexcept;
    ~String(){ free(); }

    size_t size() {return first_free - elements;}
    size_t capacity() {return cap - elements;}
    char * begin() const {return elements;}
    char * end() const {return first_free;}

private:
    char * elements;
    char * first_free;
    char * cap;
    static allocator<char> alloc;

    void push_back(char c);
    
    void chk_n_alloc(){
        if(size() == capacity()) reallocate();
    }

    void free();

    void reallocate();

    pair<char *, char*> alloc_n_copy(const char * b, const char * e);
};

allocator<char> String::alloc;


void String::push_back(char c){
    chk_n_alloc();
    alloc.construct(first_free++, c);
}

void String::free(){
    for_each(elements, first_free, [](char & c){alloc.destroy(&c);});
    alloc.deallocate(elements, cap - elements);
}

void String::reallocate(){
    /* 分配新内存 */
    auto newcapacity = size() ? 2 * size() : 1;
    auto newdata = alloc.allocate(newcapacity);

    /* 进行构造 */
    auto dest = newdata;
    auto elem = elements;
    for(auto i = 0; i != size(); ++i)
        alloc.construct(dest++, *elem++);
    
    /* 释放原内存 */
    free();

    /* 更新管理成员 */
    elements = newdata;
    first_free = dest;
    cap = newdata + newcapacity;
}

pair<char *, char*> String::alloc_n_copy(const char * b, const char * e){

    auto newdata = alloc.allocate(e - b);
    return {newdata, uninitialized_copy(b, e, newdata)};
}


String::String(const char * str){
    auto newdata = alloc_n_copy(str, str + strlen(str));
    elements = newdata.first;
    first_free = cap = newdata.second;
}

String::String(const String & s){
    auto newdata = alloc_n_copy(s.begin(), s.end());
    elements = newdata.first;
    first_free = cap = newdata.second;
    cout << "const String & " << endl;
}

String & String::operator=(const String & rhs){
    // 先拷贝，再赋值 => 

    /* 解决异常 自赋值问题 */
    auto newdata = alloc_n_copy(rhs.begin(), rhs.end());

    free();

    elements = newdata.first;
    first_free = cap = newdata.second;

    cout << "operator=" << endl;

    return *this;
}

String::String(String && s) noexcept:
    elements(elements), first_free(first_free), cap(cap){
    s.elements = s.first_free = s.cap = nullptr;
    cout << "String&&" << endl;
}

String & String::operator=(String && rhs) noexcept{
    /* 解决自赋值问题 */
    if(this != &rhs){
        free();
        elements = rhs.elements;
        first_free = rhs.first_free;
        cap = rhs.cap;

        rhs.elements = rhs.first_free = rhs.cap = nullptr;
    }
    return *this;
}

ostream & operator <<(ostream & os, String & s){
    for(auto & c : s)
        os << c;
    return os;
}

int main(int argc, char const *argv[])
{
    vector<String> svec;
    /*  const char * 隐式转换为 临时对象 String
            从 临时对象 构造 元素 =>  移动构造 */
    
    /* 新元素：移动构造
            即使有异常，也不会改变原来 vector 中 的元素
       旧元素：拷贝构造
            防止 移动构造过程中有异常，改变了原来的 vector 的元素
            使用 拷贝构造，就不会改变原来 vector 的元素
     */

    /*
        将 拷贝构造函数声明为 noexcept，只会调用 移动构造函数
    */
    svec.push_back("hello world"); 
    
    cout << "-----------" << endl;

    svec.push_back("hello");      
    
    cout << "-----------" << endl;
    
    svec.push_back("world");    

    cout << "------------" << endl;

    svec.push_back("wor");

    cout << "-------------" << endl;

    svec.push_back("hell");
    return 0;
}