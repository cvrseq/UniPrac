#include "queue.h"
#include <iostream> 

Queue::Queue() { 
    head = nullptr; 
}
/*
Queue::~Queue() {
    clear();
}
*/
void Queue::insertHead(int value) { 
    Node *newNode = new Node(value); 
    newNode -> next = head; 
    head = newNode;
}

void Queue::insertTail(int value) { 
    Node *newNode = new Node(value); 
    if(head == nullptr) { 
        head = newNode;
        return;
    }
    Node *temp = head; 

    while(temp -> next != nullptr) { 
        temp = temp -> next; 
    }
    temp -> next = newNode;
}

/*inline void Queue::deleteValue(int value) {

}

inline bool Queue::search(int value) { 

}

inline void Queue::clear() { 

}
*/

void Queue::printList() { 
    Node *temp = head; 
    while(temp == nullptr) { 
        std::cout << temp -> data << " ";
        temp = temp -> next;
    }
    std::cout << "nullptr" << std::endl;
}