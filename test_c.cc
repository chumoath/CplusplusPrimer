// extern "C" void test(){

// }

// void test(int){

// }

void test(int &&);

int main(int argc, char const *argv[])
{
    const int i = 1;
    test(i);
    return 0;
}
