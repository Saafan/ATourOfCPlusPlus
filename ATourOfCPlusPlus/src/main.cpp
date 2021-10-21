#include <iostream>
#include <string>

#include <initializer_list>

struct Student
{
	int id;
	double grade;
};

struct Apartment
{
	int apartNum;
	double rent;
};




int main()
{
	
	int x = 0;
	Student s{ 46, 10.0 };

	Apartment ap = reinterpret_cast<Apartment&>(s);

	std::cout << "Apartment Number: " << ap.apartNum << " | Apartment Rent: "<< ap.rent << std::endl;

	
	return 0;
}