#include "queue.h"
#include <iostream>

Queue::Queue() { 
    head = nullptr; 
}

Queue::~Queue() {
    clear();
}

void Queue::insertHead(int value) { 
    Node *newNode = new Node(value); 
    newNode->next = head; 
    head = newNode;
}

void Queue::insertTail(int value) { 
    Node *newNode = new Node(value); 
    if (head == nullptr) { 
        head = newNode;
        return;
    }
    Node *temp = head; 
    while (temp->next != nullptr) { 
        temp = temp->next; 
    }
    temp->next = newNode;
}

void Queue::deleteValue(int value) {
    if (head == nullptr) return; 

    if (head->data == value) {
        Node *temp = head;
        head = head->next;
        delete temp;
        return;
    }

    Node *current = head->next;
    Node *previous = head;
    while (current != nullptr && current->data != value) {
        previous = current;
        current = current->next;
    }

    if (current != nullptr) {
        previous->next = current->next;
        delete current;
    }
}


bool Queue::search(int value) { 
    Node *current = head;
    while (current != nullptr) {
        if (current->data == value) return true;
        current = current->next;
    }
    return false;
}


void Queue::clear() { 
    Node *current = head;
    while (current != nullptr) {
        Node *temp = current;
        current = current->next;
        delete temp;
    }
    head = nullptr;
}

void Queue::printList() { 
    Node *temp = head; 
    while (temp != nullptr) { 
        std::cout << temp->data << " -> ";
        temp = temp->next;
    }
    std::cout << "nullptr" << std::endl;
}
