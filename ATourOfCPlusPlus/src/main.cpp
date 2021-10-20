#include <iostream>
#include "Student.h"
#include <string>

#include <initializer_list>

int main()
{
	std::initializer_list<int> l;

	l = {557,2,3,4,5,6,7,8,4444};

	std::cout << "Size: " << std::endl;
	
	return 0;
}