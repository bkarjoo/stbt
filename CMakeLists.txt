cmake_minimum_required(VERSION 3.6)
project(STBT)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp message.cpp message.h message_retriever.cpp message_retriever.h strategy.cpp strategy.h trade_condition.h)
add_executable(STBT ${SOURCE_FILES})