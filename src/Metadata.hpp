#ifndef METADATA_HPP
#define METADATA_HPP
#include <string>
#include "Pixel.hpp"

class Metadata {
    public:
        Metadata();

        Metadata(std::string i, double mr, double mg, double mb, double sr, double sg, double sb);

        Metadata(const Metadata& other);

        Metadata& operator=(const Metadata& other);

        void set_mean_pixel(Pixel p);

        void set_std_pixel(Pixel p);

        Pixel get_mean_pixel() const;

        Pixel get_std_pixel() const;

        void set_id(std::string i);
        
        std::string get_id() const;
    

    private:
        std::string id;
        Pixel mean_pixel;
        Pixel std_pixel;
};

#endif