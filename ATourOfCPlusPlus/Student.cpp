
module;

export module Student;

export class Student
{
public:
	int x;
	Student(int x);
};

Student::Student(int x)
{
	this->x = x;
}
