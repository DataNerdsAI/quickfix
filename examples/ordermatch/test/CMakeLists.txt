add_executable(ordermatch_ut ordermatch_ut.cpp Market.cpp)

target_include_directories(ordermatch_ut PRIVATE 
  ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++ ${QUICKFIX_CMAKE_SOURCE_DIR}
  ${QUICKFIX_CMAKE_SOURCE_DIR}/examples/ordermatch
  ${QUICKFIX_CMAKE_SOURCE_DIR}/UnitTest++/src)


target_link_libraries(ordermatch_ut ${PROJECT_NAME} UnitTest++)




