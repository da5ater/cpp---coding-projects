# **Project: Library Management System**

This project implements a basic library management system using C++. It allows users to create and manage book entries, including title, author, and ISBN.

## **Key Features:**

- Book creation with title, author, and ISBN using constructors with default parameters.
- Deep copy constructors and copy assignment operators to ensure proper object copying.
- Move constructors and move assignment operators for efficient resource management.
- Custom stream insertion (`<<`) operator for printing book information to the console.
- Demonstration of memory management using `new` and `delete[]` for dynamic memory allocation.

**Code Structure:**

- `book.hpp`: Header file containing the `book` class declaration with constructors, destructors, copy/move semantics, a custom stream insertion operator, and private member variables.
- `main.cpp`: Main program file that demonstrates creating and using `book` objects.

### **Running the Project:**

1. **Prerequisites:**
    
    - A C++ compiler (e.g., GCC, Clang)
    - A basic understanding of C++ concepts like classes, constructors, memory management, and operator overloading.
2. **Compilation:**
    
    - Save the code in two files: `book.hpp` and `main.cpp`.
    - Open a terminal in the project directory and compile using a command like:
    
    
    
    ```
    g++ main.cpp book.hpp -o library_management
    ```
    
    (Replace `g++` with your compiler if necessary.)
    
3. **Execution:**
    
    - Run the compiled executable:
    
    ```
    ./library_management
    ```
    

### **Output:**

The program will create three book objects and print their information to the console, demonstrating constructor calls and memory management messages.

**Example Output:**

```
constructing : none
constructing : how to read a book
constructing : the creative act
how to read a book the creative act none
destructor : none
destructor : the creative act
destructor : how to read a book
```
