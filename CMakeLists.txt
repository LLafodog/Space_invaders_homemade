project("Space_invaders")
cmake_minimum_required(VERSION 2.8)

find_package(PkgConfig REQUIRED)
pkg_check_modules(SFML2 REQUIRED sfml-graphics>=2.1 sfml-audio>=2.1)
add_definitions( -std=c++11 )

set(EXECUTABLE_OUTPUT_PATH bin/)

include_directories(

include/

/usr/include/SFML/
)

file(
GLOB_RECURSE

src_files

include/*.hpp
src/*.cpp
game/main.cpp

)

add_executable(

Space_invaders

${src_files}
)

target_link_libraries(

Space_invaders

-lsfml-graphics
-lsfml-window
-lsfml-system

)