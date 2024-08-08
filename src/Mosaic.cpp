#include <opencv2/opencv.hpp>
#include "../include/Pixel.hpp"
#include <vector>
#include <iostream>
#include <fstream>
#include <filesystem>
#include <unordered_map>


std::vector<std::vector<std::vector<std::string>>> loadPixelMatches(const std::string& filename) {
    std::ifstream infile(filename, std::ios::binary);

    size_t dim1, dim2, dim3;
    infile.read(reinterpret_cast<char*>(&dim1), sizeof(dim1));
    infile.read(reinterpret_cast<char*>(&dim2), sizeof(dim2));
    infile.read(reinterpret_cast<char*>(&dim3), sizeof(dim3));

    std::vector<std::vector<std::vector<std::string>>> pixel_matches(dim1, 
        std::vector<std::vector<std::string>>(dim2, std::vector<std::string>(dim3)));

    for (auto& layer : pixel_matches) {
        for (auto& row : layer) {
            for (auto& elem : row) {
                size_t length;
                infile.read(reinterpret_cast<char*>(&length), sizeof(length));
                elem.resize(length);
                infile.read(&elem[0], length);
            }
        }
    }

    infile.close();
    return pixel_matches;
}



int main() {
    std::string input_file = "shiny_charizard_sprite.png";
    std::string pixel_match_save = "../pixel_matches/filtered_90-mean-10-std.bin";
    std::string input_images = "../filtered_images/";

    std::string input_folder = "../input_images/";
    std::string output_folder = "../output_images/";

    std::string input_path = input_folder + input_file;
    std::string output_path = output_folder + input_file;


    cv::Mat image = cv::imread(input_path, cv::IMREAD_COLOR);

    int width = image.cols;
    int height = image.rows;

    std::vector<std::vector<Pixel>> pixelList(height, std::vector<Pixel>(width));

    for (int y = 0; y < height; y++) {
        for (int x = 0; x < width; x++) {
            cv::Vec3b& p = image.at<cv::Vec3b>(y, x);
            Pixel pixel(static_cast<int>(p[2]), static_cast<int>(p[1]), static_cast<int>(p[0]));
            pixelList[y][x] = pixel;
        }
    }

    auto pixel_matches = loadPixelMatches(pixel_match_save);


    std::vector<std::vector<std::string>> outputList(height, std::vector<std::string>(width));

    for (unsigned i=0;i<pixelList.size();i++) {
        for (unsigned j=0;j<pixelList[i].size();j++) {
            outputList[i][j] = pixel_matches[(int) pixelList[i][j].get_r()][(int) pixelList[i][j].get_g()][(int) pixelList[i][j].get_b()];
        }
    }


    const size_t TILE_WIDTH = 245;
    const size_t TILE_HEIGHT = 342;
    const size_t IMAGE_WIDTH = width;
    const size_t IMAGE_HEIGHT = height;

    const size_t TOTAL_OUTPUT_LENGTH = IMAGE_WIDTH * IMAGE_HEIGHT * TILE_WIDTH * TILE_HEIGHT * 3;

    std::vector<unsigned char> output_image(TOTAL_OUTPUT_LENGTH);

    for (size_t r = 0; r < IMAGE_HEIGHT; r++) {
        for (size_t c = 0; c < IMAGE_WIDTH; c++) {
            std::string tile_id = outputList[r][c];
            cv::Mat tile = cv::imread(input_images + tile_id + ".png", cv::IMREAD_COLOR);
            for (size_t rr = 0; rr < TILE_HEIGHT; rr++) {
                for (size_t cc = 0; cc < TILE_WIDTH; cc++) {
                    size_t base_index = (r * TILE_HEIGHT + rr) * (IMAGE_WIDTH * TILE_WIDTH * 3) + (c * TILE_WIDTH + cc) * 3;

                    cv::Vec3b pixel = tile.at<cv::Vec3b>(rr, cc);

                    output_image[base_index] = pixel[0];
                    output_image[base_index + 1] = pixel[1];
                    output_image[base_index + 2] = pixel[2];


                }
            }

        }


    }

    cv::Mat final_image(IMAGE_HEIGHT * TILE_HEIGHT, IMAGE_WIDTH * TILE_WIDTH, CV_8UC3, output_image.data());
    cv::imwrite(output_path, final_image);
  
    return 0;
}