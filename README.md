# AutoinstallQuadSDK

For lazy use of installation without type more.

Just clone, replace the original shell(quad-sdk/setup.sh) and run it. The old one, have some bugs in Ubuntu 20.04(ROS-Noetic) and I modified some parameters in each environment configurations and CMake files.

Before running the shell, you should modify every ROS package name from ros-melodic-* to ros-noetic-* in each sub-module`s setup_deps.sh.This step can be run directly by scripts, I`d like to write one and upload it later, to achieve one-click full installation.

Otherwise,to add-on keyboard controlling in gazebo, you should git clone the repo of teleop_twist_keyboard at catkin_ws/src/, then run the setup.sh.

Notify the name differences in self-check.Links below:
https://answers.ros.org/question/390520/python-roslib-depends-catkin-but-it-is-not-going-to-be-installed/
