cmake_minimum_required(VERSION 3.0.2)
project(bwi_robofleet)

add_compile_options(-std=c++11)

find_package(catkin REQUIRED)

catkin_package(
#  INCLUDE_DIRS include
#  LIBRARIES bwi_robofleet
#  CATKIN_DEPENDS other_catkin_pkg
#  DEPENDS system_lib
)

include_directories( )

install(PROGRAMS scripts/run_pub.sh DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION})
install(PROGRAMS scripts/run_client.sh DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION})
install(PROGRAMS scripts/build.sh DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION})
install(PROGRAMS scripts/configure.sh DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION})
