#include <iostream>
#include "book.hpp"

using namespace std;

int main()
{

    book b1 = book("how to read a book", "adler", 1);
    book b2 = b1;
    book b3 = book{"the creative act", "rick ruben", 2};
}