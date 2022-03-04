add_library(CarModel STATIC)

target_sources(CarModel
PRIVATE
    ${CMAKE_CURRENT_SOURCE_DIR}/CarModel.cpp
)

target_include_directories(CarModel
INTERFACE
    ${CMAKE_CURRENT_SOURCE_DIR}
)

