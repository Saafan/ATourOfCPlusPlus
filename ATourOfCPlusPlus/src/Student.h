#pragma once

struct Student
{
	Student(int x);
	int x;
	int operator[](const int index);
};