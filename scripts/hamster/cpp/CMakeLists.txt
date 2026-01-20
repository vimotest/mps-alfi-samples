cmake_minimum_required(VERSION 3.10)

project(alfi-samples.HamsterSimulatorLanguage VERSION 1.0)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

include_directories(HamsterSimulatorLanguage/sandbox)

message(STATUS "ALFI_CPP_STANDARDMODELLIBRARY: ${ALFI_CPP_STANDARDMODELLIBRARY}")
include_directories(${ALFI_CPP_STANDARDMODELLIBRARY}/wrappers/cppWrappers)

include(${CMAKE_SOURCE_DIR}/HamsterSimulatorLanguage/sandbox/HamsterSimulatorLanguage.sandbox.cmake)

# Add GoogleTest
include(FetchContent)
FetchContent_Declare(
        googletest
        GIT_REPOSITORY https://github.com/google/googletest.git
        GIT_TAG        v1.17.0
)
# For Windows: Prevent overriding the parent project's compiler/linker settings
set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)
FetchContent_MakeAvailable(googletest)

enable_testing()

add_executable(
        hamster_simulator_tests
        ${CMAKE_SOURCE_DIR}/HamsterSimulatorLanguage/sandbox/HamsterTestSuite.cpp
        ${GENERATED_SOURCES}
)
target_link_libraries(hamster_simulator_tests gtest_main)

add_test(NAME hamster_simulator_tests COMMAND hamster_simulator_tests)
