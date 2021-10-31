#pragma once

struct Car
{
	Car(int a, int b);
	Car(const Car& c);
	Car& operator=(const Car& c);
	Car& operator=(Car&& c) noexcept;
	int x = 1; 
	int y = 2;
};