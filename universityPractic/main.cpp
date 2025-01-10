#include "queue.h"
#include <iostream>

int main() {
    Queue queue; 

    queue.insertHead(10);
    queue.insertHead(50); 
    queue.insertHead(60);
    queue.insertHead(70);

    queue.insertTail(22);
    queue.insertTail(44);

    std::cout << "Current queue: ";
    queue.printList();

    int searchValue1 = 50;
    int searchValue2 = 100;
    std::cout << "Search " << searchValue1 << ": " 
              << (queue.search(searchValue1) ? "Found" : "Not Found") << std::endl;
    std::cout << "Search " << searchValue2 << ": " 
              << (queue.search(searchValue2) ? "Found" : "Not Found") << std::endl;

    std::cout << "Removal " << searchValue1 << " from queue" << std::endl;
    queue.deleteValue(searchValue1);
    std::cout << "Queue after deletion: ";
    queue.printList();

  
    std::cout << "Clearing the queue" << std::endl;
    queue.clear();
    std::cout << "Queue after cleaning: ";
    queue.printList();

    return 0; 
}
