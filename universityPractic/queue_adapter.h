#ifndef QUEUE_ADAPTER_H
#define QUEUE_ADAPTER_H

#include "queue.h"
#include <stdexcept>

class QueueAdapter {
private:
    Queue& queue;

public:
    QueueAdapter(Queue& q) : queue(q) {}
    void SetElement(int index, int data);
    int GetElement(int index) const;
};

#endif // QUEUE_ADAPTER_H
