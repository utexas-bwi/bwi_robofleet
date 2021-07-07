#!/bin/bash
# Status needs ROS_PACKAGE_PATH to include amrl_msgs
# this should be done in the launch file that calls this script
rosrun bwi_robofleet v2_status.py
