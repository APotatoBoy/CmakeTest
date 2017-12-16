#!/bin/bash
mkdir -p android-build
cd android-build
cmake -DOpenCV_DIR=~/installation/OpenCV-android-sdk/sdk/native/jni/ -DCMAKE_TOOLCHAIN_FILE=../android.toolchain.cmake -DANDROID_ABI="armeabi-v7a" -DANDROID_NATIVE_API_LEVEL=android-16 -DANDROID_FORCE_ARM_BUILD=OFF -DANDROID_STL_FORCE_FEATURES=OFF ..
make
#make install
#popd
exit
