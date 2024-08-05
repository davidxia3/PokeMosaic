#ifndef PIXEL_HPP
#define PIXEL_HPP

class Pixel {
    public:
        Pixel();

        Pixel(int r, int g, int b);

        Pixel(const Pixel& other);

        Pixel& operator=(const Pixel& other);

        void set_r(int r);
        void set_g(int g);
        void set_b(int b);
        int get_r() const;
        int get_g() const;
        int get_b() const;



    private:
        int red;
        int green;
        int blue;
};

#endif
