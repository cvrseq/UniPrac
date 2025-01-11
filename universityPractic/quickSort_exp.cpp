#include <iostream>
#include <vector>
#include <algorithm> 
#include <chrono>
#include <random>
#include <cmath>

// compile (clang++ -std=c++17 quickSort_exp.cpp -o quicksort)
void quickSort(std::vector<int>& arr, int left, int right) {
    if (left >= right) return;
    
    int pivot = arr[right]; 
    int i = left - 1;
    for (int j = left; j < right; ++j) {
        if (arr[j] < pivot) {
            ++i;
            std::swap(arr[i], arr[j]);
        }
    }
    std::swap(arr[i + 1], arr[right]);
    int partitionIndex = i + 1;
    
    quickSort(arr, left, partitionIndex - 1);
    quickSort(arr, partitionIndex + 1, right);
}

void sortArray(std::vector<int>& arr) {
    quickSort(arr, 0, arr.size() - 1);
}

int main() {
    
    std::vector<int> sizes = {500, 1000, 3000, 5000, 8000, 10000, 20000, 30000};

    std::random_device rd;
    std::mt19937 gen(rd());

    std::cout << "Array size Sorting time (mcs)" << std::endl;
    std::cout << "------------------------------------------" << std::endl;

    for (int size : sizes) {
        std::vector<int> data(size);
        for (int i = 0; i < size; ++i) {
            data[i] = i;
        }
       
        std::shuffle(data.begin(), data.end(), gen);
        
        
        auto start = std::chrono::high_resolution_clock::now();
        sortArray(data);
        auto end = std::chrono::high_resolution_clock::now();
        auto duration = std::chrono::duration_cast<std::chrono::microseconds>(end - start).count();

        std::cout << size << " \t\t " << duration << " mcs" << std::endl;
    }
    
    return 0;
}
