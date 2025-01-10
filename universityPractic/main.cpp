#include "queue.h"
#include "queue_adapter.h"
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

     QueueAdapter adapter(queue);

    
    try {
        std::cout << "Setting element 100 to position 2" << std::endl;
        adapter.SetElement(2, 100); 
    } catch (const std::out_of_range& e) {
        std::cerr << "Error installing element: " << e.what() << std::endl;
    }

    
    try {
        int index = 2;
        int value = adapter.GetElement(index);
        std::cout << "Element in position " << index << ": " << value << std::endl;
    } catch (const std::out_of_range& e) {
        std::cerr << "Error receiving item: " << e.what() << std::endl;
    }

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
