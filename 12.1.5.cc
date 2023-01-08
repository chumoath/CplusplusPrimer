#include <memory>
using namespace std;

int main(int argc, char const *argv[])
{
    unique_ptr<int> p(new int(1));
    unique_ptr<int> q(new int(2));
    p = q;

    return 0;
}
