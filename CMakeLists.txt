cmake_minimum_required(VERSION 3.7)
set(PROJECT_NAME SFML_template)

project(${PROJECT_NAME})
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++14 -static")

set(CMAKE_CXX_STANDARD 14)

set(SOURCE_FILES main.cpp Card.cpp Card.h CardHand_Cards.cpp CardHand_Cards.h suits_struct.h ranks_struct.h PokerScore.cpp PokerScore.h deck_class.cpp deck_class.h CardHandScorer.cpp CardHandScorer.h CardHand.cpp CardHand.h card_class.cpp card_class.h calculateOutput.h calculateOutput.cpp)

if (CMAKE_BUILD_TYPE STREQUAL "Release")
    add_executable(${PROJECT_NAME} WIN32 ${SOURCE_FILES} Card.cpp Card.h CardHand_Cards.cpp CardHand_Cards.h suits_struct.h ranks_struct.h PokerScore.cpp PokerScore.h deck_class.cpp deck_class.h CardHandScorer.cpp CardHandScorer.h CardHand.cpp CardHand.h card_class.cpp card_class.h calculateOutput.h calculateOutput.cpp)
else ()
    add_executable(${PROJECT_NAME} ${SOURCE_FILES} Card.cpp Card.h CardHand_Cards.cpp CardHand_Cards.h suits_struct.h ranks_struct.h PokerScore.cpp PokerScore.h deck_class.cpp deck_class.h CardHandScorer.cpp CardHandScorer.h CardHand.cpp CardHand.h card_class.cpp card_class.h calculateOutput.h calculateOutput.cpp)
endif ()

set(SFML_ROOT "C:/SFML-2.5.1")
set(SFML_STATIC_LIBRARIES TRUE)

set(CMAKE_MODULE_PATH "${CMAKE_CURRENT_LIST_DIR}/cmake_modules")
#set(SFML_DIR C:/SFML/SFML-2.5.1/lib/cmake/SFML)
find_package(SFML  REQUIRED COMPONENTS audio graphics window system)
if (SFML_FOUND)
    include_directories(${SFML_INCLUDE_DIR})
    target_link_libraries(${PROJECT_NAME} ${SFML_LIBRARIES} ${SFML_DEPENDENCIES})
endif ()