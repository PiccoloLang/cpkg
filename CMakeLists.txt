
project(lib)

file(GLOB_RECURSE PICCOLO_SRC piccolo/*.c piccolo/*.h)

add_library(lib SHARED ${PICCOLO_SRC} src/lib.c)