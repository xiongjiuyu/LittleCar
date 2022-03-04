add_executable(test)

target_sources(test
PRIVATE
    ${CMAKE_CURRENT_SOURCE_DIR}/main.cpp
)

target_link_libraries(test
PRIVATE
    CarModel
)