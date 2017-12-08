add_executable(parsekml helloworld/parsekml.cc)
target_link_libraries(parsekml kml)

install(TARGETS parsekml
		RUNTIME DESTINATION ${CMAKE_BINARY_DIR}/kml/bin
)