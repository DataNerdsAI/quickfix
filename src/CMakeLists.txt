add_subdirectory(C++)

if( WIN32 OR ${CMAKE_SYSTEM_NAME} STREQUAL "Linux" )

add_executable(at at.cpp getopt.c)

target_include_directories(at PRIVATE ${QUICKFIX_CMAKE_SOURCE_DIR}
  ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++ ${QUICKFIX_CMAKE_SOURCE_DIR}/UnitTest++/src)
  
target_link_libraries(at ${PROJECT_NAME})

if (NOT WIN32)
ADD_CUSTOM_TARGET(at_target ALL
                  COMMAND ${CMAKE_COMMAND} -E create_symlink $<TARGET_FILE:at> ${QUICKFIX_CMAKE_SOURCE_DIR}/test/at)
else()
set_target_properties(at PROPERTIES
                      RUNTIME_OUTPUT_DIRECTORY_DEBUG ${QUICKFIX_CMAKE_SOURCE_DIR}/test/debug/at/
                      RUNTIME_OUTPUT_DIRECTORY_RELEASE ${QUICKFIX_CMAKE_SOURCE_DIR}/test/release/at/
                      RUNTIME_OUTPUT_DIRECTORY_RELWITHDEBINFO ${QUICKFIX_CMAKE_SOURCE_DIR}/test/release/at/)
endif()  


if (WIN32)
set (ut_SOURCES 
${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/test/DataDictionaryTestCase.cpp
${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/test/DictionaryTestCase.cpp
${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/test/FieldBaseTestCase.cpp
${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/test/FieldConvertorsTestCase.cpp
${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/test/FileLogTestCase.cpp
${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/test/FileStoreFactoryTestCase.cpp
${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/test/FileStoreTestCase.cpp
${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/test/FileUtilitiesTestCase.cpp
${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/test/GroupTestCase.cpp
${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/test/HttpMessageTestCase.cpp
${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/test/HttpParserTestCase.cpp
${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/test/MemoryStoreTestCase.cpp
${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/test/MessageSortersTestCase.cpp
${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/test/MessagesTestCase.cpp
${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/test/MySQLStoreTestCase.cpp
${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/test/NullStoreTestCase.cpp
${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/test/OdbcStoreTestCase.cpp
${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/test/ParserTestCase.cpp
${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/test/PostgreSQLStoreTestCase.cpp
${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/test/SessionFactoryTestCase.cpp
${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/test/SessionIDTestCase.cpp
${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/test/SessionSettingsTestCase.cpp
${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/test/SessionTestCase.cpp
${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/test/SettingsTestCase.cpp
${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/test/SocketAcceptorTestCase.cpp
${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/test/SocketConnectorTestCase.cpp
${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/test/SocketServerTestCase.cpp
${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/test/StringUtilitiesTestCase.cpp
${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/test/TestHelper.cpp
${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/test/TimeRangeTestCase.cpp
${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/test/UtcTimeOnlyTestCase.cpp
${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/test/UtcTimeStampTestCase.cpp)
endif()

add_executable(ut ut.cpp getopt.c ${ut_SOURCES})

target_include_directories(ut PRIVATE ${QUICKFIX_CMAKE_SOURCE_DIR}
  ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++ ${QUICKFIX_CMAKE_SOURCE_DIR}/UnitTest++/src ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/test/)
  
target_link_libraries(ut ${PROJECT_NAME} UnitTest++)

if (NOT WIN32)
ADD_CUSTOM_TARGET(ut_target ALL
                  COMMAND ${CMAKE_COMMAND} -E create_symlink $<TARGET_FILE:ut> ${QUICKFIX_CMAKE_SOURCE_DIR}/test/ut)
else()
set_target_properties(ut PROPERTIES
                      RUNTIME_OUTPUT_DIRECTORY_DEBUG ${QUICKFIX_CMAKE_SOURCE_DIR}/test/debug/ut/
                      RUNTIME_OUTPUT_DIRECTORY_RELEASE ${QUICKFIX_CMAKE_SOURCE_DIR}/test/release/ut/
                      RUNTIME_OUTPUT_DIRECTORY_RELWITHDEBINFO ${QUICKFIX_CMAKE_SOURCE_DIR}/test/release/ut/)
endif()  

add_executable(pt pt.cpp getopt.c)

target_include_directories(pt PRIVATE ${QUICKFIX_CMAKE_SOURCE_DIR}
  ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++ ${QUICKFIX_CMAKE_SOURCE_DIR}/UnitTest++/src)
  
target_link_libraries(pt ${PROJECT_NAME})

if (NOT WIN32)
ADD_CUSTOM_TARGET(pt_target ALL
                  COMMAND ${CMAKE_COMMAND} -E create_symlink $<TARGET_FILE:pt> ${QUICKFIX_CMAKE_SOURCE_DIR}/test/pt)
else()
set_target_properties(pt PROPERTIES
                      RUNTIME_OUTPUT_DIRECTORY_DEBUG ${QUICKFIX_CMAKE_SOURCE_DIR}/test/debug/pt/
                      RUNTIME_OUTPUT_DIRECTORY_RELEASE ${QUICKFIX_CMAKE_SOURCE_DIR}/test/release/pt/
                      RUNTIME_OUTPUT_DIRECTORY_RELWITHDEBINFO ${QUICKFIX_CMAKE_SOURCE_DIR}/test/release/pt/)
endif()  

endif()

if (HAVE_PYTHON)
add_subdirectory(python)
elseif (HAVE_PYTHON2)
add_subdirectory(python2)
elseif (HAVE_PYTHON3)
add_subdirectory(python3)
endif ()
