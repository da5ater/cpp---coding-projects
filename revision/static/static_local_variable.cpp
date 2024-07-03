#include <iostream>

using namespace std;

void incerement_and_print()
{
    int sn{0};
    cout << ++sn << endl;
}

int generate_ID()
{
    static int S_ID = 0;
    return ++S_ID;
}

int main(int argc, const char **argv)
{
    incerement_and_print();
    incerement_and_print();
    incerement_and_print();
    incerement_and_print();

    cout << generate_ID();
    cout << generate_ID();
    cout << generate_ID();
    cout << generate_ID();
    cout << endl;
    cout << endl;

    return 0;
}