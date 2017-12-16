#include <iostream>
#include "img.h"
#include "select.h"
#include "Circle.h"
//#include "./src/img.h"
using namespace std;

int main()
{
	Circle circle1;
	Circle circle2(5.0);
	circle1 = circle2;
#ifdef _DEBUG
	cout << "Area1:" << circle1.getArea() << endl;
#else
	cout << "Area2:" << circle2.getArea() << endl;
#endif
	
	cout<<select(10,20)<<endl;
	showImg("./test.jpg");
	return 0;

}
