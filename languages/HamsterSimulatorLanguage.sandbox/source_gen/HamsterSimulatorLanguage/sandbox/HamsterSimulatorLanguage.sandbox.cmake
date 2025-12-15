# HamsterSimulatorLanguage.sandbox.cmake

set(GENERATED_SOURCES
  ${CMAKE_CURRENT_LIST_DIR}/ActivityHelloPauleMain.cpp
  ${CMAKE_CURRENT_LIST_DIR}/ActivityDemoMain.cpp
  ${CMAKE_CURRENT_LIST_DIR}/HelloPauleHamsterProgram.cpp
  ${CMAKE_CURRENT_LIST_DIR}/DemoHamsterProgram.cpp
  ${CMAKE_CURRENT_LIST_DIR}/HamsterLibrary/Hamster.cpp
  ${CMAKE_CURRENT_LIST_DIR}/HamsterLibrary/Territory.cpp
  ${CMAKE_CURRENT_LIST_DIR}/HamsterLibrary/Row.cpp
  ${CMAKE_CURRENT_LIST_DIR}/HamsterLibrary/HamsterProgramBase.cpp
)

set(GENERATED_HEADERS
  ${CMAKE_CURRENT_LIST_DIR}/ActivityHelloPauleMain.h
  ${CMAKE_CURRENT_LIST_DIR}/ActivityDemoMain.h
  ${CMAKE_CURRENT_LIST_DIR}/HelloPauleHamsterProgram.h
  ${CMAKE_CURRENT_LIST_DIR}/DemoHamsterProgram.h
  ${CMAKE_CURRENT_LIST_DIR}/HamsterLibrary/Hamster.h
  ${CMAKE_CURRENT_LIST_DIR}/HamsterLibrary/Territory.h
  ${CMAKE_CURRENT_LIST_DIR}/HamsterLibrary/Cell.h
  ${CMAKE_CURRENT_LIST_DIR}/HamsterLibrary/Row.h
  ${CMAKE_CURRENT_LIST_DIR}/HamsterLibrary/HamsterProgramBase.h
  ${CMAKE_CURRENT_LIST_DIR}/HamsterLibrary/Direction.h
)

add_executable(HamsterSimulatorLanguage.sandbox.ActivityHelloPauleMain ${GENERATED_SOURCES} ${CMAKE_CURRENT_LIST_DIR}/ActivityHelloPauleMain_main.cpp)
add_executable(HamsterSimulatorLanguage.sandbox.ActivityDemoMain ${GENERATED_SOURCES} ${CMAKE_CURRENT_LIST_DIR}/ActivityDemoMain_main.cpp)
