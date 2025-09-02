cmake_minimum_required(VERSION 3.25)
project(VOT-Chatbot LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 23)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

# Debug version
add_executable(VOT-Debug
    ../inc/linkers/greeting.cpp
    ../src/main.cpp
)

target_include_directories(VOT-Debug
   PRIVATE
        ../inc/headers
)

# Release version
#[[ add_executable(VOT
    ../../inc/test.cpp
    ../../src/main.cpp
)

target_include_directories(VOT
   PRIVATE
        ../inc/headers
) ]]
