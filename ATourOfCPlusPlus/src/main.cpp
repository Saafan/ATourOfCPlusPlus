#include <iostream>
#include <memory>

int main()
{
	std::unique_ptr<int> ptr = std::make_unique<int>(12);
	int* x = new int(120);

	std::cout << "Unique Pointer Value: " << *ptr << std::endl;
	std::cout << "Memory Pointer Value: " << *x << std::endl;

	std::cout << "Smart pointers save the hustle of deleting and deallocating the normal pointers" << std::endl;
	std::cout << "and at the same time is as efficient and fast as the normal pointers and gives more features, functionality, and information about the pointer." << std::endl;
	return 0;
}