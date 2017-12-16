#include "select.h"

#ifdef _DEBUG

int select(int a, int b)
{
	return a;
}

#else

int select(int a, int b)
{
	return b;
}

#endif
