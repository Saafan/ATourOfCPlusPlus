#pragma once

struct Student
{
	Student(int s);
	int x = 0;

	int operator+(Student s);

	int operator[](int index);

	int operator+();

};