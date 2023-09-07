cmake_minimum_required(VERSION 3.10)
project(YourProjectName)

include(FetchContent)

# Укажите исходные файлы вашего проекта
set(SOURCES
    src/BackIndexRock.cpp
    src/main.cpp
    src/Baket.cpp
    src/BTree.cpp
    src/NER.cpp
    src/Searcher.cpp
)

# Укажите пути к заголовочным файлам
include_directories(${CMAKE_SOURCE_DIR}/libs/rocksdb/include)

# Укажите пути к библиотекам и сами библиотеки
link_directories(${CMAKE_SOURCE_DIR}/libs/rocksdb)

# Создайте исполняемый файл
add_executable(YourExecutableName ${SOURCES})

# Линковка с библиотеками
target_link_libraries(YourExecutableName
    rocksdb
    lmdb
)

# Используйте FetchContent для загрузки и установки библиотеки Sodium
FetchContent_Declare(
    sodium
    GIT_REPOSITORY https://github.com/jedisct1/libsodium.git
    GIT_TAG stable  # Изменьте на нужную версию
)

FetchContent_MakeAvailable(sodium)
target_link_libraries(YourExecutableName sodium)
