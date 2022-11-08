# generated from docker_images/create_ros_image.Dockerfile.em
FROM tiryoh/ros-desktop-vnc:noetic

# Source ROS
RUN apt-get update && apt-get install -y ros-noetic-tf
RUN echo 'source /opt/ros/noetic/setup.bash' >> ~/.bashrc

# Install Git, Python pip, tf
RUN apt-get update && apt-get install -y git python3-pykdl pip libasound2-dev
RUN apt install -y ninja-build
RUN apt install -y clang
# # clone AMBF
CMD ["./entry.sh" ]
# RUN . /opt/ros/noetic/setup.sh && cd ~/ambf && mkdir build && cd build && cmake .. && make
# RUN echo 'source ~/ambf/build/devel/setup.bash' >> ~/.bashrc