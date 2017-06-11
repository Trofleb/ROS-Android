# Native Installation of ROS on Android

This repo contains the necessary components to let rosmaster run on an Android device.

you need to have a rooted tablet for this to work.

## Installation

### Before hand

you need to have SL4A and PY4A from installed on your tablet, you can find instructions here :
https://github.com/kuri65536/sl4a
https://github.com/kuri65536/python-for-android

### rosmaster installation

Once installed you have to push some folders to the tablet. I used adb but you are free to do it however you want.

#### Python modules

everything in Python_modules has to go in /sdcard/com.googlecode.pythonforandroid/extras/python/

this will add the necessary python library for rosmaster to work.

#### Ros packages

create a .ros folder in the sdcard of the tablet and copy the ros_packages there.

Makes sure ROS knows what's installed on the tablet.

There is one modification in these files : in the roscore.xml I removed rosout as it needs native compilation

#### binaries to run python and rosmaster

To run rosmaster with SL4A we need to be able to run the scripts via the python code. For this you need to copy in a folder in /data/local/ros (only way to execute code from the tablet) the scripts :

python -> sets env variables and run python interpreter
roslaunch, rosmaster and rosversion -> executable used during rosmaster launch

#### python script for SL4A

finally you need to push and_rosmaster.sh and roscore.py to /storage/emulated/0/sl4a/scripts so that they are accessible from the SL4A interface.

### run rosmaster

To run rosmaster from SL4A you just have to run and_rosmaster.sh. This can be done by the application interface or the service provided by SL4A.