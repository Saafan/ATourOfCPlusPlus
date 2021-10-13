#include <iostream>

#include "Student.h"

constexpr int Add(int x, int y)
{
	return x + y;
}

int main()
{
	int x = 300;
	int m = 400;

	std::cout << Add(x, m) << std::endl;


	for (auto c : { 1,3,4,5,6 })
		c;

	return 0;
}