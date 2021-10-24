#include <iostream>
#include "Classes.h"

void Base::VirtualFunction()
{
	std::cout << "Base Virtual Function" << std::endl;
}

void Base::NormalOverriddenFunction()
{
	std::cout << "Base Overridden Function" << std::endl;
}

void Derived::VirtualFunction()
{
	std::cout << "Derived Virtual Function" << std::endl;
}

void Derived::NormalOverriddenFunction()
{
	std::cout << "Derived Overridden Function" << std::endl;
}
