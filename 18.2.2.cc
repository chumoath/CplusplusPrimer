
inline namespace in{
    int i;
}


namespace {
    int i;
}

namespace other{

    void test(){
        // i = 2;
    }

    inline namespace detail1{
        int i = 1;
    }

    namespace detail2{
        int i = 1;
        void test();
        namespace detail2{
            void test();
        }
    }


    void detail2::test(){

    }

    void detail2::detail2::test(){

    }

    namespace {
        int i;
    }

}


void test(){
    other::i;
    other::detail2::i;
    other::detail2::test();
}


namespace mathLib{
    namespace MatrixLib{
        class Matrix{

        };
        Matrix operator*(const Matrix &, const Matrix &){
        }
    }
}

class A{
public:

};





mathLib::MatrixLib::Matrix  mathLib::MatrixLib::operator*(const Matrix &, const Matrix &){

}

int main(int argc, char const *argv[])
{
    test();
    return 0;
}
