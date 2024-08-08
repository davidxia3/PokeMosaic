#include "../include/KDTree.hpp"
#include "../include/json.hpp"
#include <vector>
#include <iostream>
#include <fstream>
#include <filesystem>


void savePixelMatches(const std::vector<std::vector<std::vector<std::string>>>& pixel_matches, const std::string& filename) {
    std::ofstream outfile(filename, std::ios::binary);

    size_t dim1 = pixel_matches.size();
    size_t dim2 = pixel_matches[0].size();
    size_t dim3 = pixel_matches[0][0].size();

    outfile.write(reinterpret_cast<const char*>(&dim1), sizeof(dim1));
    outfile.write(reinterpret_cast<const char*>(&dim2), sizeof(dim2));
    outfile.write(reinterpret_cast<const char*>(&dim3), sizeof(dim3));

    for (const auto& layer : pixel_matches) {
        for (const auto& row : layer) {
            for (const auto& elem : row) {
                size_t length = elem.size();
                outfile.write(reinterpret_cast<const char*>(&length), sizeof(length));
                outfile.write(elem.data(), length);
            }
        }
    }

    outfile.close();
}

int main() {

    std::string metadata_folder = "../filtered_metadata/";
    const size_t MAX_SIZE = 18000;
    std::string pixel_match_save = "../pixel_matches/filtered_90-mean-10-std.bin";



    Metadata metadataList[MAX_SIZE];
    size_t count = 0;
    for (const auto& entry : std::__fs::filesystem::directory_iterator(metadata_folder)) {
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

            std::string id = j["id"];
            double mr = j["mean_r"]; 
            double mg = j["mean_g"];
            double mb = j["mean_b"];
            double sr = j["std_r"];
            double sg = j["std_g"];
            double sb = j["std_b"];
            
            metadataList[count++] = Metadata(id, mr, mg, mb, sr, sg, sb);
        }
    }


    KDTree tree;

    for (unsigned i = 0; i < count; i++) {
        tree.insert(metadataList[i]);
    }

    std::vector<std::vector<std::vector<std::string>>> pixel_matches(
        256, std::vector<std::vector<std::string>>(
            256, std::vector<std::string>(256)
        )
    );

    for (unsigned r = 0; r < 256; r++) {
        for (unsigned g = 0; g < 256; g++) {
            for (unsigned b = 0; b < 256; b++) {
                pixel_matches[r][g][b] = tree.findNearestNeighbor(Pixel(r, g, b));
                std::cout << r << " " << g << " " << b << std::endl;
            }
        }
    }

    savePixelMatches(pixel_matches, pixel_match_save);
    
    return 0;
}
