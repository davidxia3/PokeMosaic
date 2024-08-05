cmake_minimum_required(VERSION 3.10)
project(PokeMosaic)

find_package(OpenCV REQUIRED)
include_directories(${OpenCV_INCLUDE_DIRS})

add_executable(PokeMosaic src/Mosaic.cpp src/Pixel.cpp src/Metadata.cpp include/json.hpp)
target_link_libraries(PokeMosaic ${OpenCV_LIBS})
