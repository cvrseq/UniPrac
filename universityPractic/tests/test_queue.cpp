#include "gtest/gtest.h"
#include "../queue.h"
#include "../queue_adapter.h"


TEST(QueueAdapterTest, SetAndGetElement) {
    Queue q;
    q.insertTail(10);
    q.insertTail(20);
    q.insertTail(30);

    QueueAdapter adapter(q);


    EXPECT_EQ(adapter.GetElement(0), 10);
    EXPECT_EQ(adapter.GetElement(1), 20);
    EXPECT_EQ(adapter.GetElement(2), 30);


    adapter.SetElement(1, 25);
    EXPECT_EQ(adapter.GetElement(1), 25);
    EXPECT_TRUE(q.search(25));
    EXPECT_FALSE(q.search(20));
}


TEST(QueueAdapterTest, GetElementOutOfRange) {
    Queue q;
    q.insertTail(10);
    QueueAdapter adapter(q);

    EXPECT_THROW(adapter.GetElement(1), std::out_of_range);
}


TEST(QueueAdapterTest, SetElementOutOfRange) {
    Queue q;
    q.insertTail(10);
    QueueAdapter adapter(q);

    EXPECT_THROW(adapter.SetElement(1, 20), std::out_of_range);
}


TEST(QueueAdapterTest, NegativeIndex) {
    Queue q;
    q.insertTail(10);
    QueueAdapter adapter(q);

    EXPECT_THROW(adapter.GetElement(-1), std::out_of_range);
    EXPECT_THROW(adapter.SetElement(-1, 20), std::out_of_range);
}



TEST(QueueTest, Constructor) {
    Queue q;
    EXPECT_FALSE(q.search(10)) << "The queue must be empty initially";
}


TEST(QueueTest, InsertHead) {
    Queue q;
    q.insertHead(10);
    q.insertHead(20);
    q.insertHead(30);
    EXPECT_TRUE(q.search(10));
    EXPECT_TRUE(q.search(20));
    EXPECT_TRUE(q.search(30));
}


TEST(QueueTest, InsertTail) {
    Queue q;
    q.insertTail(10);
    q.insertTail(20);
    q.insertTail(30);
    EXPECT_TRUE(q.search(10));
    EXPECT_TRUE(q.search(20));
    EXPECT_TRUE(q.search(30));
}


TEST(QueueTest, DeleteValueExisting) {
    Queue q;
    q.insertTail(10);
    q.insertTail(20);
    q.insertTail(30);
    q.deleteValue(20);
    EXPECT_FALSE(q.search(20));
    EXPECT_TRUE(q.search(10));
    EXPECT_TRUE(q.search(30));
}


TEST(QueueTest, DeleteValueNonExisting) {
    Queue q;
    q.insertTail(10);
    q.insertTail(20);
    q.deleteValue(30); 
    EXPECT_TRUE(q.search(10));
    EXPECT_TRUE(q.search(20));
    EXPECT_FALSE(q.search(30));
}


TEST(QueueTest, ClearQueue) {
    Queue q;
    q.insertTail(10);
    q.insertTail(20);
    q.insertTail(30);
    q.clear();
    EXPECT_FALSE(q.search(10));
    EXPECT_FALSE(q.search(20));
    EXPECT_FALSE(q.search(30));
}

// Тестирование поиска элемента
TEST(QueueTest, Search) {
    Queue q;
    q.insertTail(10);
    q.insertTail(20);
    EXPECT_TRUE(q.search(10));
    EXPECT_TRUE(q.search(20));
    EXPECT_FALSE(q.search(30));
}

TEST(QueueTest, DeleteHead) {
    Queue q;
    q.insertTail(10);
    q.insertTail(20);
    q.insertTail(30);
    q.deleteValue(10); 
    EXPECT_FALSE(q.search(10));
    EXPECT_TRUE(q.search(20));
    EXPECT_TRUE(q.search(30));
}


TEST(QueueTest, DeleteTail) {
    Queue q;
    q.insertTail(10);
    q.insertTail(20);
    q.insertTail(30);
    q.deleteValue(30); 
    EXPECT_FALSE(q.search(30));
    EXPECT_TRUE(q.search(10));
    EXPECT_TRUE(q.search(20));
}


TEST(QueueTest, MultipleInsertDelete) {
    Queue q;
    for(int i = 0; i < 100; ++i) {
        q.insertTail(i);
    }
    for(int i = 0; i < 100; ++i) {
        EXPECT_TRUE(q.search(i)) << "Element " << i << " must be present";
    }
    for(int i = 0; i < 100; ++i) {
        q.deleteValue(i);
        EXPECT_FALSE(q.search(i)) << "Element " << i << " must be removed";
    }
    EXPECT_FALSE(q.search(50)) << "Element 50 must be removed";
    EXPECT_FALSE(q.search(-1)) << "Element -1 must not be present";
}