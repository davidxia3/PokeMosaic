#include "pixel.hpp"

Pixel::Pixel() {
    red = 0;
    green = 0;
    blue = 0;
}

Pixel::Pixel(double r, double g, double b) {
    red = r;
    green = g;
    blue = b;
}

Pixel::Pixel(const Pixel& other) {
    red = other.get_r();
    green = other.get_g();
    blue = other.get_b();
}

Pixel& Pixel::operator=(const Pixel& other) {
    if (this == &other) {
        return *this;
    }
    red = other.get_r();
    green = other.get_g();
    blue = other.get_b();

    return *this;
}


void Pixel::set_r(double r) {
    red = r;
}

void Pixel::set_g(double g) {
    green = g;
}

void Pixel::set_b(double b) {
    blue = b;
}

double Pixel::get_r() const {
    return red;
}

double Pixel::get_g() const {
    return green;
}

double Pixel::get_b() const {
    return blue;
}

std::ostream& operator<<(std::ostream& os, const Pixel& pixel) {
    os << "Pixel(r: " << pixel.get_r() << ", g: " << pixel.get_g() << ", b: " << pixel.get_b() << ")";
    return os;
}