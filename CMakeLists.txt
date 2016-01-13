project(conan-travis)
cmake_minimum_required(VERSION 2.8)

include(conanbuildinfo.cmake)
conan_basic_setup()

add_executable(conan-travis test.cc)
target_link_libraries(conan-travis ${CONAN_LIBS})
