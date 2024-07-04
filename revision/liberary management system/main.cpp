#include <iostream>
#include "book.hpp"

using namespace std;

int main()
{

    book b1 = book("الماجريات", "ابراهيم السكران", 1);
    book b2 = b1;
    book b3 = book{"the creative act", "rick ruben", 2};
}