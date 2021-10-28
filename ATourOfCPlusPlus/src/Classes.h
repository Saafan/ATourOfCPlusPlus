#pragma once

struct Car
{
	Car(int a, int b);
	Car(const Car& c);
	Car& operator=(const Car& c);
	int x = 1; 
	int y = 2;
};