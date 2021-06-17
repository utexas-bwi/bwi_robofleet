#!/bin/bash
source ~/catkin_ws/devel/setup.bash
roscd bwi_robofleet
cd robofleet_client
make
ROS_NAMESPACE=`hostname` make run
