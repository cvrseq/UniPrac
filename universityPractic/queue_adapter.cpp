
#include "queue_adapter.h"


void QueueAdapter::SetElement(int index, int data) {
    if (index < 0) {
        throw std::out_of_range("Index cannot be negative");
    }

    Node* current = queue.head;
    int currentIndex = 0;

    while (current != nullptr && currentIndex < index) {
        current = current->next;
        currentIndex++;
    }

    if (current == nullptr) {
        throw std::out_of_range("The index exceeds the queue size");
    }

    current->data = data;
}

int QueueAdapter::GetElement(int index) const {
    if (index < 0) {
        throw std::out_of_range("The index cannot be negative");
    }

    Node* current = queue.head;
    int currentIndex = 0;

    while (current != nullptr && currentIndex < index) {
        current = current->next;
        currentIndex++;
    }

    if (current == nullptr) {
        throw std::out_of_range("The index exceeds the queue size");
    }

    return current->data;
}
