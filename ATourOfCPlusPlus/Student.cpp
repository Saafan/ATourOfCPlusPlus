#include "Student.h"

Student::Student(int s)
{
	x = s;
}

int Student::operator+(Student s)
{
	return x + s.x;
}

int Student::operator+()
{
	return x + 200;
}

int Student::operator[](int index)
{
	return x + index;
}
