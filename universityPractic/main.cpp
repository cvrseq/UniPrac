#include <cstddef>
#include <iostream> 

class Queue { 
  private:
    struct Node { 
      int value; 
      Node *next; 
    };
    Node *head; 

  public:
  Queue(); 
  void insertHead(int v); 
  void insertTail(int v);
  void deleteValue(int v);
  bool search(int v); 
  void clear(); 
  void printList(); 
};
