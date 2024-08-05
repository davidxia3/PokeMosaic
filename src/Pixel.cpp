#include "pixel.hpp"

Pixel::Pixel() {
    red = 0;
    green = 0;
    blue = 0;
}

Pixel::Pixel(int r, int g, int b) {
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


void Pixel::set_r(int r) {
    red = r;
}

void Pixel::set_g(int g) {
    green = g;
}

void Pixel::set_b(int b) {
    blue = b;
}

int Pixel::get_r() const {
    return red;
}

int Pixel::get_g() const {
    return green;
}

int Pixel::get_b() const {
    return blue;
}

