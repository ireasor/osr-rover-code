#!/bin/bash
bash -c ". /home/ubuntu/osr_ws/devel/setup.sh"
bash -c ". /home/ubuntu/osr_ws/devel/setup.bash"
bash -c ". /opt/ros/kinetic/setup.sh"
bash -c ". /opt/ros/kinetic/setup.bash"
bash -i -c "roslaunch osr_bringup osr.launch"