cmake_minimum_required(VERSION 3.10)
project(PokeMosaic)

find_package(OpenCV REQUIRED)
include_directories(${OpenCV_INCLUDE_DIRS})

add_executable(Mosaic src/Mosaic.cpp include/Pixel.cpp include/Metadata.cpp include/json.hpp include/KDTree.cpp include/KDTreeNode.cpp)
target_link_libraries(Mosaic ${OpenCV_LIBS})

add_executable(PixelMatching include/Pixel.cpp include/Metadata.cpp include/json.hpp include/KDTree.cpp include/KDTreeNode.cpp src/PixelMatching.cpp)
target_link_libraries(PixelMatching ${OpenCV_LIBS})
