#include "KDTree.hpp"
#include <algorithm>
#include <limits>
#include <cmath>
#include <iostream>

KDTree::KDTree() : root(nullptr) {}

KDTree::~KDTree() {
    clear(root);
}
void KDTree::clear(KDTreeNode* node) {
    if (node == nullptr) {
        return;
    }
    clear(node->get_left()); 
    clear(node->get_right());
    delete node;       
}

KDTreeNode* KDTree::insert(KDTreeNode* node, Metadata data, int depth) {
    if (node == nullptr) {
        return new KDTreeNode(data);
    }

    int dim = depth % 6; 
    double value_to_compare;

    if (dim == 0) {
        value_to_compare = data.get_mean_pixel().get_r();
    } else if (dim == 1) {
        value_to_compare = data.get_mean_pixel().get_g();
    } else if (dim == 2) {
        value_to_compare = data.get_mean_pixel().get_b();
    } else if (dim == 3) {
        value_to_compare = data.get_std_pixel().get_r();
    } else if (dim == 4) {
        value_to_compare = data.get_std_pixel().get_g();
    } else {
        value_to_compare = data.get_std_pixel().get_b();
    }

    double node_value_to_compare;
    if (dim == 0) {
        node_value_to_compare = node->get_metadata().get_mean_pixel().get_r();
    } else if (dim == 1) {
        node_value_to_compare = node->get_metadata().get_mean_pixel().get_g();
    } else if (dim == 2) {
        node_value_to_compare = node->get_metadata().get_mean_pixel().get_b();
    } else if (dim == 3) {
        node_value_to_compare = node->get_metadata().get_std_pixel().get_r();
    } else if (dim == 4) {
        node_value_to_compare = node->get_metadata().get_std_pixel().get_g();
    } else {
        node_value_to_compare = node->get_metadata().get_std_pixel().get_b();
    }

    if (value_to_compare < node_value_to_compare) {
        node->set_left(insert(node->get_left(), data, depth + 1));
    } else {
        node->set_right(insert(node->get_right(), data, depth + 1));
    }

    return node;
}

void KDTree::nearestNeighbor(KDTreeNode* node, const Pixel query_pixel, int depth, KDTreeNode*& best, double& best_dist) {
    if (node == nullptr) {
        return;
    }

    double mean_dist = euclideanDistance(node->get_metadata().get_mean_pixel(), query_pixel);
    double std_sum = sumOfStd(node->get_metadata().get_std_pixel());
    
    double weight_mean = 0.9;
    double weight_std = 0.1; 
    
    double std_sum_normalized = std_sum; 

    double weighted_distance = weight_mean * mean_dist + weight_std * std_sum_normalized;

    if (weighted_distance < best_dist) {
        best = node;
        best_dist = weighted_distance;
    }

    int dim = depth % 6;
    double query_value;
    if (dim == 0) {
        query_value = query_pixel.get_r();
    } else if (dim == 1) {
        query_value = query_pixel.get_g();
    } else if (dim == 2) {
        query_value = query_pixel.get_b();
    } else {
        query_value = 0;
    }
    double node_value;

    if (dim == 0) {
        node_value = node->get_metadata().get_mean_pixel().get_r();
    } else if (dim == 1) {
        node_value = node->get_metadata().get_mean_pixel().get_g();
    } else if (dim == 2) {
        node_value = node->get_metadata().get_mean_pixel().get_b();
    } else if (dim == 3) {
        node_value = node->get_metadata().get_std_pixel().get_r();
    } else if (dim == 4) {
        node_value = node->get_metadata().get_std_pixel().get_g();
    } else{
        node_value = node->get_metadata().get_std_pixel().get_b();
    }

    KDTreeNode* near = (query_value < node_value) ? node->get_left() : node->get_right();
    KDTreeNode* far = (query_value < node_value) ? node->get_right() : node->get_left();

    nearestNeighbor(near, query_pixel, depth + 1, best, best_dist);

    double axis_diff = std::abs(query_value - node_value);
    if (axis_diff < best_dist) {
        nearestNeighbor(far, query_pixel, depth + 1, best, best_dist);
    }
}

double KDTree::euclideanDistance(const Pixel a, const Pixel b) {
    double sum = 0;
    sum = (a.get_r() - b.get_r()) * (a.get_r() - b.get_r()) + sum;
    sum = (a.get_g() - b.get_g()) * (a.get_g() - b.get_g()) + sum;
    sum = (a.get_b() - b.get_b()) * (a.get_b() - b.get_b()) + sum;
    return std::sqrt(sum);
}

double KDTree::sumOfStd(const Pixel std_pixel) {
    double sum = 0;
    sum = sum + std_pixel.get_r();
    sum = sum + std_pixel.get_g();
    sum = sum + std_pixel.get_b();
    return sum;
}

void KDTree::insert(Metadata data) {
    root = insert(root, data, 0);
}

std::string KDTree::findNearestNeighbor(const Pixel& query_pixel) {
    if (root == nullptr) {
        return "";
    }

    KDTreeNode* best = root;
    double best_dist = std::numeric_limits<double>::max();
    nearestNeighbor(root, query_pixel, 0, best, best_dist);
    return best->get_metadata().get_id();
}
