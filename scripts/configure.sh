#!/bin/bash

robot_version="v2"
workspace_path="$HOME/catkin_ws"
source $workspace_path/devel/setup.bash


roscd bwi_robofleet
rf_path=$(pwd)

cp $rf_path/config/config.bwi$robot_version.hpp $rf_path/robofleet_client/src/config.hpp

# If roslaunch workflow works as expected, this probably isn't necessary or desired
#export ROS_PACKAGE_PATH=$rf_path/amrl_msgs:$rf_path/robofleet_client:$ROS_PACKAGE_PATH
#echo "export ROS_PACKAGE_PATH=$rf_path/amrl_msgs:$rf_path/robofleet_client:$ROS_PACKAGE_PATH" >> ~/.bashrc
