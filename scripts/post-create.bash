#!/bin/bash
set -euxo pipefail
(
  echo "source /opt/ros/humble/setup.bash"
  echo "source /usr/share/colcon_argcomplete/hook/colcon-argcomplete.bash"
) >> ~/.bashrc
