
//template<typename... T>
//void Func(T&... Args)
//{
////	++Args...;
//}

template<typename T, typename... Args>
T adder(T first, Args... args) {
	return first + adder(args...);
}

int main()
{
	int d = 0;
	char s = 'c';
	float m = 10.0f;

	return 0;
}