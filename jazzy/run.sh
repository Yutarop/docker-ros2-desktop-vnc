#!/bin/bash

sudo docker run \
    -p 6080:80 \
    --shm-size=512m \
    --security-opt seccomp=unconfined \
    tiryoh/ros2-desktop-vnc:jazzy