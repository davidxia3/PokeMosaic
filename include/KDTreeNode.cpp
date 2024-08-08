#include "KDTreeNode.hpp"

KDTreeNode::KDTreeNode() {
    metadata = Metadata();
    left = nullptr;
    right = nullptr;
}

KDTreeNode::KDTreeNode(Metadata m) {
    metadata = m;
    left = nullptr;
    right = nullptr;
}

void KDTreeNode::set_metadata(Metadata m) {
    metadata = m;
}

void KDTreeNode::set_left(KDTreeNode* l) {
    left = l;
}

void KDTreeNode::set_right(KDTreeNode* r) {
    right = r;
}

Metadata KDTreeNode::get_metadata() const {
    return metadata;
}

KDTreeNode* KDTreeNode::get_left() const {
    return left;
}

KDTreeNode* KDTreeNode::get_right() const {
    return right;
}