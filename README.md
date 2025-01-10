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
  
- **Оптимизация**: Добавлен указатель `tail` для оптимизации операции вставки в конец очереди до константного времени **O(1)**.

- **Автоматизированное Тестирование**: Использование **Google Test** для написания и выполнения модульных тестов, обеспечивающих корректность работы очереди.

- **Система Сборки**: Проект управляется с помощью **CMake**, что облегчает процесс компиляции и интеграции тестов.

## Структура Проекта

UniPrac/ └── universityPractic/ ├── CMakeLists.txt ├── main.cpp ├── queue.cpp ├── queue.h └── tests/ ├── CMakeLists.txt └── test_queue.cpp └── build/


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

