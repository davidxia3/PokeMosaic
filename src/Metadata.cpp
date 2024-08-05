#include "Metadata.hpp"

Metadata::Metadata() {
    id = "";
    mean_pixel = Pixel(1000,1000,1000);
    std_pixel = Pixel(1000,1000,1000);
}

Metadata::Metadata(std::string i, double mr, double mg, double mb, double sr, double sg, double sb) {
    id = i;
    mean_pixel = Pixel(mr, mg, mb);
    std_pixel = Pixel(sr, sg, sb);
}

Metadata::Metadata(const Metadata& other) {
    id = other.get_id();
    mean_pixel = other.get_mean_pixel();
    std_pixel = other.get_std_pixel();
}

Metadata& Metadata::operator=(const Metadata& other) {
    if (this == &other) {
        return *this;
    }
    id = other.get_id();
    mean_pixel = other.get_mean_pixel();
    std_pixel = other.get_std_pixel();
    return *this;
}

void Metadata::set_mean_pixel(Pixel p){
    mean_pixel = p;
}

void Metadata::set_std_pixel(Pixel p) {
    std_pixel = p;
}

void Metadata::set_id(std::string i) {
    id = i;
}

Pixel Metadata::get_mean_pixel() const {
    return mean_pixel;
}

Pixel Metadata::get_std_pixel() const {
    return std_pixel;
}

std::string Metadata::get_id() const {
    return id;
}


