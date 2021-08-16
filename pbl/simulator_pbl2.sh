#!/bin/bash

export GAZEBO_MODEL_PATH=$GAZEBO_MODEL_PATH:/home/ubuntu/gazebo_models_worlds_collection/models
export GAZEBO_RESOURCE_PATH=$GAZEBO_RESOURCE_PATH:/home/ubuntu/gazebo_models_worlds_collection/worlds

source /home/ubuntu/catkin_ws/devel/setup.bash
rosrun gazebo_ros gazebo --verbose ~/pbl2.world
