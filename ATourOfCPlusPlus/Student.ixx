export module Student;

export struct Student
{
	Student(int s);
	int x = 0;

	int operator+(Student s);

	int operator[](int index);

	int operator+();

	bool operator==(int x);

};

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

bool Student::operator==(int x)
{
	return x;
}

int Student::operator[](int index)
{
	return x + index;
}