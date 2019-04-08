# README #

## I Description ##

* What is hieroglyph : hieroglyph contains the description of the interface for kheops and papyrus.

## II- Installation ##

### Dependancy ###

* cmake 3.5
* ROS Lunar or Melodic

### Install dependancies ###
* On ubuntu 16.04 or 18.04 : 

**_apt-get update_**

**_apt-get install cmake_**

* For __ROS Lunar__ installation and workspace configuration, please refer to : http://wiki.ros.org/lunar/Installation/Ubuntu
* For __ROS Melodic__ installation and workspace configuration, please refer to : http://wiki.ros.org/melodic/Installation/Ubuntu

* For the next section, we admit you have install __ROS Lunar__ or __ROS Melodic__ and configure a workspace using catkin_make
* The workspace directory will be :

**_/home/johndoe/catkin_workspace_**

* For the next step, we assume you have a catkin\_workspace (home/johndoe/catkin\_workspace/src/hieroglyph)


### Install Hieroglyph ###
* clone the repository in your catkin workspace :

**_cd /home/johndoe/catkin_workspace/src_**

**_git clone https://github.com/instar-robotics/hieroglyph.git_**

* go to your root catkin workspace :

**_cd /home/johndoe/catkin_workspace_**

* And run **_catkin_make_**

* You can now install __kheops__, see https://github.com/instar-robotics/kheops

