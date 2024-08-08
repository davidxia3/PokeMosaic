#ifndef KDTREENODE_HPP
#define KDTREENODE_HPP
#include "Metadata.hpp"

class KDTreeNode {
    public:
        KDTreeNode();

        KDTreeNode(Metadata m);

        void set_left(KDTreeNode* l);

        void set_right(KDTreeNode* r);

        void set_metadata(Metadata m);

        KDTreeNode* get_left() const;

        KDTreeNode* get_right() const;

        Metadata get_metadata() const;

    private:
        Metadata metadata;
        KDTreeNode* left;
        KDTreeNode* right;
    
};

#endif