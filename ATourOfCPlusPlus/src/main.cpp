#include <iostream>

#include <stdio.h>

class Base
{

public:

	virtual void MustFunction() = 0;
	void MayFunction();

private:

};

void Base::MayFunction()
{
	std::cout << "Base May" << std::endl;
}

class Derived : public Base
{
	void MustFunction();
};

void Derived::MustFunction()
{
	std::cout << "Derived Must" << std::endl;
}


int main()
{
	//Base b; Cannot create instance of class since it've pure function
	Derived d;
	
	
	
	return 0;
}