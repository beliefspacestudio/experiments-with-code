/*
There are several ways to compile this C++ program, based on which compilers you'e got installed.
By far the easiest way to do it on a Mac is open Terminal:
Navigate to your working directory cd /Path/To/Directory 
$ make hello
To run the code, type
$ ./hello #or simply /Path/To/File

// This works on all Unix machines, including the Raspi...
$ g++ -o hello hello.cpp
*/

#include <iostream>

int main() {
	std::cout << "hello world!\n";
	return 0;
}
