cd ~
sudo rm -rf ./catkin_ws
sudo apt install git
source /opt/ros/melodic/setup.bash
mkdir -p ~/catkin_ws/src
cd ~/catkin_ws/
catkin_make
source devel/setup.bash
cd ~/catkin_ws
source devel/setup.bash
cd src
git clone https://github.com/robomechanics/quad-sdk.git
cd quad-sdk
cp -r ~/Downloads/coinhsl ./external/ipopt/coinhsl # verify that quad-sdk/external/ipopt/coinhsl/ma27/ma27d.f is a valid path)
sudo apt install python-pip
sudo pip install -U rosdep
sudo rosdep init
rosdep update
chmod +x setup.sh && ./setup.sh
cd ~/catkin_ws
catkin build
source devel/setup.bash
