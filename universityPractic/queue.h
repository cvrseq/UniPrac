#ifndef QUEUE_H
#define QUEUE_H
#include <cstddef>
struct Node { 
      int data; 
      Node *next; 

      Node(int value){ 
        data = value; 
        next = nullptr;
      }
    };
class Queue { 
  private:
    Node *head; 

  public:
  Queue(); 
  ~Queue();
  void insertHead(int value); 
  void insertTail(int value);
  void deleteValue(int value);
  bool search(int value); 
  void clear(); 
  void printList(); 
};
#endif