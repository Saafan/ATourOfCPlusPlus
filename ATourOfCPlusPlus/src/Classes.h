#pragma once

struct Base
{
	virtual void VirtualFunction();
	void NormalOverriddenFunction();
};

struct Derived : public Base
{
	void VirtualFunction() override;
	void NormalOverriddenFunction();
};