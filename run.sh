#!/bin/bash

gnome-terminal --working-directory=/home/admin1/Desktop/install/ -x bash -c "\
    sudo python3 control_device.py;sleep 1; \
    bash ./run_collect.sh"