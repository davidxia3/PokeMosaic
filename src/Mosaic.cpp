#include <opencv2/opencv.hpp>
#include "Pixel.hpp"
#include "Metadata.hpp"
#include "../include/json.hpp"
#include <vector>
#include <iostream>
#include <fstream>
#include <filesystem>


int main() {
    cv::Mat image = cv::imread("../test_image.jpg", cv::IMREAD_COLOR);

    int width = image.cols;
    int height = image.rows;
    int channels = image.channels();

    std::vector<std::vector<Pixel>> pixelList(height, std::vector<Pixel>(width));

    for (int y = 0; y < height; y++) {
        for (int x = 0; x < width; x++) {
            cv::Vec3b& p = image.at<cv::Vec3b>(y, x);
            Pixel pixel(static_cast<int>(p[2]), static_cast<int>(p[1]), static_cast<int>(p[0]));
            pixelList[y][x] = pixel;
        }
    }


    const size_t MAX_SIZE = 18000;
    Metadata metadataList[MAX_SIZE];
    size_t count = 0;
    for (const auto& entry : std::__fs::filesystem::directory_iterator("../image_metadata/")) {
        if (entry.is_regular_file() && entry.path().extension() == ".json") {
            if (count >= MAX_SIZE) {
                break; 
            }

            std::string filePath = entry.path().string();
            std::ifstream input_file(filePath);
            if (!input_file.is_open()) {
                continue; 
            }

            using json = nlohmann::json;
            json j;
            input_file >> j;

            std::string fileName = entry.path().filename().string();
            int mr = j.value("mean_r", 1000); 
            int mg = j.value("mean_g", 1000);
            int mb = j.value("mean_b", 1000);
            int sr = j.value("std_r", 1000);
            int sg = j.value("std_g", 1000);
            int sb = j.value("std_b", 1000);

            metadataList[count++] = Metadata(fileName, mr, mg, mb, sr, sg, sb);
        }
    }

    std::cout << metadataList[0].get_id();

    

 
    return 0;
}
