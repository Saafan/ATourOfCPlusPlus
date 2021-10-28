#include <iostream>
#include <memory>

#include "Classes.h"


int main()
{
	Car c(10,20);
	Car m = c;
	std::cout << "Before: (x: " << c.x << ", y:" << c.y << ")" << std::endl;
	c = c;
	std::cout << "Copy Assignment: (x: " << c.x << ", y:" << c.y << ")" << std::endl;
	std::cout << "Copy Constructor: (mm: " << m.x << ", y:" << m.y << ")" << std::endl;



	return 0;
}