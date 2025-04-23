sudo docker run \
    --ipc host \
    --net host \
    --shm-size=512m \
    --security-opt seccomp=unconfined \
    tiryoh/ros2-desktop-vnc:humble
