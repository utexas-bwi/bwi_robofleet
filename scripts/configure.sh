#!/bin/bash
source ~/catkin_ws/devel/setup.bash

robot_version="v2"

roscd bwi_robofleet
rf_path=$(pwd)

cp ./config/config.bwi$robot_version.hpp ./robofleet_client/src/config.hpp
export ROS_PACKAGE_PATH=$rf_path/amrl_msgs:$rf_path/robofleet_client:$ROS_PACKAGE_PATH
cd robofleet_client
make



