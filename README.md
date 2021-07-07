# bwi_robofleet
A support and meta package for getting robofleet running on BWI bots

## Installation
In the `src` directory of a catkin workspace:

`$ git clone https://github.com/utexas-bwi/bwi_robofleet.git --recursive`

`$ cd ../ && catkin build bwi_robofleet`

`$ source devel/setup.bash`

`$ rosrun bwi_robofleet configure.sh`


## Building
The `robofleet_client` package utilizes the ROSBUILD build system, so we build using a script:

`$ rosrun bwi_robofleet build.sh` 

This should work as long as `bwi_robofleet`, the catkin package, can be found.

## Running

`$ roslaunch bwi_robofleet bwi_robofleet.launch`

