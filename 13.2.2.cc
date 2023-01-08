#include <iostream>
#include <string>
using namespace std;

class Object{
public:
    ~Object(){
        cout << "delete" << endl;
    }
};

template<typename _Tp>
class HasPtr{
public:
    HasPtr(const _Tp & s = _Tp()):
        ps(new _Tp(s)), i(0), use(new size_t(1))
    {}

    HasPtr(_Tp * p):
        ps(p), i(0), use(new size_t(1))
    {}

    HasPtr(const HasPtr & hp):
        ps(hp.ps), use(hp.use)
    {
        ++*use;
    }

    ~HasPtr(){
        if(--*use == 0){
            delete ps;
            delete use;
        }
    }

    HasPtr &
    operator=(const HasPtr & rhs){
        ++*(rhs.use);

        /* 一般的，lhs 指向另一个对象，减少左边的引用计数，为 0， 就 析构左边的对象
           因为 左边的 指针 不能通过 超出作用域调用 析构函数 来减少引用计数
         */
        if(--*use == 0){
            delete ps;
            delete use;
        }

        ps = rhs.ps;
        i = rhs.i;
        use = rhs.use;
        return *this;
    }

private:
    _Tp * ps;
    int i;
    std::size_t *use; // 记录有多少个对象共享 *ps 的成员
};

class BinStrTree;

class TreeNode{
    friend class BinStrTree;
public:
    TreeNode(const string & s = string()):
        value(s), left(nullptr), right(nullptr)
    {}

    TreeNode(const string & s, TreeNode * left, TreeNode * right):
        value(s), left(left), right(right)
    {}

private:
    string value;
    int count;
    TreeNode * left;
    TreeNode * right;
};


class BinStrTree{

public:
    BinStrTree():m_root(nullptr){};

    BinStrTree(TreeNode * root)
    {
        /* 为 root 构造一棵树 */
        preOrder(
            root, 
            [](TreeNode * node, TreeNode ** cur){
                /* 新树的结点全由 visit 分配 */
                *cur = new TreeNode(node->value);
            },
            &m_root
        );
    }
    
    BinStrTree(const BinStrTree & bt):BinStrTree(bt.m_root)
    {}

    BinStrTree(initializer_list<string> slt){
        
    }
    
    ~BinStrTree(){
        postOrder(m_root, [](TreeNode * node){delete node;});
    }

    BinStrTree &
    operator=(const BinStrTree & rhs){
        auto p = new BinStrTree(rhs);
        postOrder(m_root, [](TreeNode * node){delete node;});
        m_root = p->m_root;
    }

    void print(){
        preOrder(m_root, [](TreeNode * node){cout << node->value << endl;});
    }

    static void preOrder(TreeNode * root, void (*visit)(TreeNode *)){
        if(root != nullptr){
            visit(root);
            preOrder(root->left, visit);
            preOrder(root->right, visit);
        }
    }

    static void createPreOrder(TreeNode * &root, initializer_list<string>::iterator & __first, initializer_list<string>::iterator & __end){
        if(__first != __end){
            root = new TreeNode(*__first++);
            createPreOrder(root->left, __first, __end);
            createPreOrder(root->right, __first, __end);
        }
    }

    static void preOrder(TreeNode * root, void (*visit)(TreeNode *, TreeNode **), TreeNode ** cur){

        if(root != nullptr){
            /* 必须用先序，因为必须保证结点先存在 */
            visit(root, cur);
            preOrder(root->left, visit, &(*cur)->left);
            preOrder(root->right, visit, &(*cur)->right);
        }
    }

    static void postOrder(TreeNode * root, void (*visit)(TreeNode*)){

        if(root != nullptr){
            postOrder(root->left, visit);
            postOrder(root->right, visit);
            visit(root);
        }
    }

private:
    TreeNode * m_root;
};


int test()
{
    Object * obj = new Object();
    
    HasPtr<Object> p(obj);

    HasPtr<Object> p2(new Object());
    p = p2;

    return 0;
}

void test2(){
    
}
