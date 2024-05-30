cmake_minimum_required(VERSION 3.10)

project(alfi-samples.SoftwareComponentLanguage VERSION 1.0)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

include_directories(source_gen)

message(STATUS "ALFI_CPP_STANDARDMODELLIBRARY: ${ALFI_CPP_STANDARDMODELLIBRARY}")
include_directories(${ALFI_CPP_STANDARDMODELLIBRARY}/wrappers/cppWrappers)

include(${CMAKE_SOURCE_DIR}/SoftwareComponentLanguage/sandbox/SoftwareComponentLanguage.sandbox.cmake)

# Add GoogleTest
include(FetchContent)
FetchContent_Declare(
        googletest
        GIT_REPOSITORY https://github.com/google/googletest.git
        GIT_TAG        release-1.11.0
)
# For Windows: Prevent overriding the parent project's compiler/linker settings
set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)
FetchContent_MakeAvailable(googletest)

enable_testing()

add_executable(
        software_component_tests
        ${CMAKE_SOURCE_DIR}/SoftwareComponentLanguage/sandbox/Webstore_ComponentTest.cpp
        ${GENERATED_SOURCES}
)

target_link_libraries(
        software_component_tests
        gtest_main
)

add_test(
        NAME software_component_tests
        COMMAND software_component_tests
)
