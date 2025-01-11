## Реализация Очереди на C++ с Автоматизированным Тестированием

## Описание

проект, демонстрирующий реализацию Абстрактного Типа Данных (АТД) «Очередь» на языке программирования C++ с использованием связного списка. Проект включает в себя автоматизированные тесты, написанные с помощью фреймворка **Google Test**, и использует **CMake** для управления сборкой.

## Особенности

- **Реализация Очереди**: Очередь реализована на основе односвязного списка с поддержкой основных операций:
  - Вставка элемента в начало (`insertHead`)
  - Вставка элемента в конец (`insertTail`)
  - Удаление элемента по значению (`deleteValue`)
  - Поиск элемента (`search`)
  - Очистка всей очереди (`clear`)
  - Вывод элементов очереди (`printList`)

  
=======

- **Оптимизация**: Добавлен указатель `tail` для оптимизации операции вставки в конец очереди до константного времени **O(1)**.

- **Автоматизированное Тестирование**: Использование **Google Test** для написания и выполнения модульных тестов, обеспечивающих корректность работы очереди.

- **Система Сборки**: Проект управляется с помощью **CMake**, что облегчает процесс компиляции и интеграции тестов.

## Структура Проекта

UniPrac/ └── universityPractic/ ├── CMakeLists.txt ├── main.cpp ├── queue.cpp ├── queue.h └── tests/ ├── CMakeLists.txt └── test_queue.cpp └── build/



=======
- **universityPractic/**: Основная директория проекта.
- **tests/**: Директория, содержащая тестовые файлы.

## Установка

### 1. Клонирование Репозитория

Сначала клонируйте репозиторий на ваш локальный компьютер:

```bash
git clone https://github.com/cvrseq/UniPrac.git

2. Установка Зависимостей

Убедитесь, что на вашем компьютере установлены следующие инструменты:

    Компилятор C++: Рекомендуется g++ версии 11 или выше или clang++.
    CMake: Рекомендуется версия 3.10 или выше.
    Google Test: Автоматически загружается и собирается с помощью FetchContent в CMake, поэтому дополнительная установка не требуется.

Для macOS (используя Homebrew):

brew install cmake
brew install gcc

Для Ubuntu/Linux:

sudo apt update
sudo apt install build-essential cmake

3. Сборка Проекта 

Перейдите в директорию проекта и выполните следующие команды:

cd UniPrac/universityPractic
mkdir build
cd build
cmake ..
make

Либо 

Пересоберите проект, если есть директория build:
rm -rf build
mkdir build 
cd build 
cmake ..
make 

Эти команды создадут каталог build, настроят сборку с помощью CMake и скомпилируют проект.
Использование
Запуск Основного Приложения

После успешной сборки вы можете запустить основное приложение queue_app:

./queue_app

Пример Вывода:

Current queue: 70 -> 60 -> 50 -> 10 -> 22 -> 44 -> nullptr
Search 50: Found
Search 100: Not Found
Removal 50 from the queue.
Queue after deletion: 70 -> 60 -> 10 -> 22 -> 44 -> nullptr
Clearing the queue.
Queue after cleaning: nullptr

также и ./selection_sort и ./quickSort_exp

Пример вывода для ./quickSort_exp:

Array size Sorting time (mcs)
------------------------------------------
500              106 mcs
1000             346 mcs
3000             869 mcs
5000             1532 mcs
8000             2283 mcs
10000            2344 mcs
20000            4321 mcs
30000            5903 mcs

Пример вывода для ./selection_sort:

N = 500  nop = 132681  theoretical (n*log2(n)) = 4482.89  ratio = 29.5972
N = 1000  nop = 516569  theoretical (n*log2(n)) = 9965.78  ratio = 51.8343
N = 3000  nop = 4556601  theoretical (n*log2(n)) = 34652.2  ratio = 131.495
N = 5000  nop = 12597731  theoretical (n*log2(n)) = 61438.6  ratio = 205.046
N = 8000  nop = 32164494  theoretical (n*log2(n)) = 103726  ratio = 310.09
N = 10000  nop = 50211414  theoretical (n*log2(n)) = 132877  ratio = 377.879
N = 20000  nop = 200445670  theoretical (n*log2(n)) = 285754  ratio = 701.462
N = 30000  nop = 450697469  theoretical (n*log2(n)) = 446180  ratio = 1010.12

Запуск Автоматизированных Тестов

Проект включает в себя модульные тесты, написанные с использованием Google Test. Для их запуска выполните одну из следующих команд из директории build:
Способ 1: Использование ctest

ctest

Пример Вывода:

Test project /path/to/UniPrac/universityPractic/build
    Start 1: QueueTests
1/1 Test #1: QueueTests .........................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 1

Способ 2: Запуск Тестового Исполняемого Файла Непосредственно

./tests/run_tests

Пример Вывода:

[==========] Running 9 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 9 tests from QueueTest
[ RUN      ] QueueTest.Constructor
[       OK ] QueueTest.Constructor (0 ms)
[ RUN      ] QueueTest.InsertHead
[       OK ] QueueTest.InsertHead (0 ms)
...
[==========] 9 tests from 1 test suite ran. (5 ms total)
[  PASSED  ] 9 tests.

Разработка и Вклад

Если вы хотите внести свой вклад в проект, следуйте этим шагам:

    Форкните Репозиторий: Создайте свою копию репозитория на GitHub.
    Создайте Pull Request: Опишите изменения и отправьте их для рассмотрения.


    Google Test — фреймворк для модульного тестирования.
    CMake — система управления сборкой.


https://github.com/cvrseq

=======

