#include "img.h"

#include <opencv2/opencv.hpp>

using namespace cv;


int showImg(const char* dir)
{
	Mat image;
	image = imread(dir);
	namedWindow("Display Image", WINDOW_AUTOSIZE);
	imshow("Display Image", image);
	waitKey(0);

	return 0;
}

