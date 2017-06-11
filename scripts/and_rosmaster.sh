#!/system/bin/sh

export PATH=$PATH:/data/local; 
export PATH=$PATH:/data/local/ros; 

export ROS_HOME=/sdcard/.ros
export ROS_MASTER_URI=http://localhost:11311
export ROS_ROOT=/sdcard/.ros
export ROS_PACKAGE_PATH=/sdcard/.ros

python /storage/emulated/0/sl4a/scripts/roscore.py;