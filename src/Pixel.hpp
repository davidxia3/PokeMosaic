#ifndef PIXEL_HPP
#define PIXEL_HPP

class Pixel {
    public:
        Pixel();

        Pixel(double r, double g, double b);

        Pixel(const Pixel& other);

        Pixel& operator=(const Pixel& other);

        void set_r(double r);
        void set_g(double g);
        void set_b(double b);
        double get_r() const;
        double get_g() const;
        double get_b() const;



    private:
        double red;
        double green;
        double blue;
};

#endif
