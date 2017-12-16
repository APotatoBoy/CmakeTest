#pragma once

class Circle
{
public:
	Circle();
	Circle(double newRadius);
	double getArea();
	void setRadius(double newRadius);
	double getRadius();
private:
	double radius;
};