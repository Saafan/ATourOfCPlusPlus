#include <iostream>
#include "Classes.h"


Car::Car(const Car& c)
{
	x = 100;
}

Car::Car(int a, int b)
{
	x = a, y = b;
}

Car& Car::operator=(Car&& c) noexcept
{
	y = 10000;
	return *this;
}

Car& Car::operator=(const Car& c)
{
	y = 200;
	
	return *this;
}
