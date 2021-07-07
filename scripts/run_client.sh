#!/bin/bash
source ~/catkin_ws/devel/setup.bash

roscd bwi_robofleet
export ROS_PACKAGE_PATH=$rf_path/amrl_msgs:$rf_path/robofleet_client:$ROS_PACKAGE_PATH
rf_path=$(pwd)

cd robofleet_client
make
ROS_NAMESPACE=`hostname` make run
