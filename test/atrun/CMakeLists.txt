if (WIN32)

add_executable(atrun
 main.cpp Process.cpp ./test/ProcessTestCase.cpp ${QUICKFIX_CMAKE_SOURCE_DIR}/src/getopt.c)
 
target_include_directories(atrun PRIVATE ${QUICKFIX_CMAKE_SOURCE_DIR}/UnitTest++/src ${QUICKFIX_CMAKE_SOURCE_DIR}/src)

target_link_libraries(atrun UnitTest++)

set_target_properties(atrun PROPERTIES
                      RUNTIME_OUTPUT_DIRECTORY_DEBUG ${QUICKFIX_CMAKE_SOURCE_DIR}/test/debug/at/
                      RUNTIME_OUTPUT_DIRECTORY_RELEASE ${QUICKFIX_CMAKE_SOURCE_DIR}/test/release/at/
                      RUNTIME_OUTPUT_DIRECTORY_RELWITHDEBINFO ${QUICKFIX_CMAKE_SOURCE_DIR}/test/release/at/)

endif()
