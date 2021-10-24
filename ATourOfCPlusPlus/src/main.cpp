#include <iostream>

#include "Classes.h"

int main()
{
	Derived d; 
	Base& b = d;

	b.NormalOverriddenFunction();
	b.VirtualFunction();

	return 0;
}