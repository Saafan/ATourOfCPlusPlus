#include <iostream>

union Value
{
	int a;
	double b;
};

int main()
{
	Value v;
	v.a = 10;
	std::cout << v.a << std::endl; //Correct Output
	std::cout << v.b << std::endl; //Wrong Ouput
	v.b = 10.0f;
	std::cout << v.a << std::endl; //Wrong Ouput
	std::cout << v.b << std::endl; //Correct Output
}