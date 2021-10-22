#include <iostream>

int main()
{
	const int x = 100;
	const int* m = &x;
	int* y = const_cast<int*>(m);
	*y = 200;


	std::cout << "y: " << &y << " x: "<< &x << std::endl;
	return 0;
}