#ifndef KDTREE_HPP
#define KDTREE_HPP
#include "KDTreeNode.hpp"

class KDTree {

    public:
        KDTree();
        ~KDTree();
        void clear(KDTreeNode* node);
        void insert(Metadata data);
        std::string findNearestNeighbor(const Pixel& query_pixel);

        // Prevent copy construction and assignment
        KDTree(const KDTree&) = delete;
        KDTree& operator=(const KDTree&) = delete;

    private:
        KDTreeNode* root;

        KDTreeNode* insert(KDTreeNode* node, Metadata data, int depth);
        void nearestNeighbor(KDTreeNode* node, const Pixel query_pixel, int depth, KDTreeNode*& best, double& best_dist);
        double euclideanDistance(const Pixel a, const Pixel b);
        double sumOfStd(const Pixel std_pixel);

};




#endif