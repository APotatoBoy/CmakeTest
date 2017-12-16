find_package(OpenCV REQUIRED)
INCLUDE_DIRECTORIES(/home/edward/installation/OpenCV-android-sdk/sdk/native/jni/include)
set(IMG_SRC img.cpp)
include_directories(${CMAKE_CURRENT_SOURCE_DIR})
include_directories(/usr/include/)
ADD_LIBRARY(Img STATIC ${IMG_SRC})

target_link_libraries(Img ${OpenCV_LIBS})
