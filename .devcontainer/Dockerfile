FROM osrf/ros:humble-desktop-full-jammy
LABEL org.opencontainers.image.documentation="A devcontainer for ROS2 humble"
LABEL org.opencontainers.image.source="https://github.com/teruyamato0731/dev_humble_image"
LABEL org.opencontainers.image.url="https://github.com/teruyamato0731/dev_humble_image/blob/master/.devcontainer/Dockerfile"

RUN apt-get update && apt-get install -y \
  bash-completion \
  && rm -rf /var/lib/apt/lists/*

RUN ( \
  echo source /opt/ros/humble/setup.bash; \
  echo source /usr/share/colcon_argcomplete/hook/colcon-argcomplete.bash; \
) >> /etc/skel/.bashrc
