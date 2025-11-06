#!/bin/bash
source "$HOME/.bashrc"
{
    echo "Container is Running"
    exec /bin/bash
    source /opt/ros/noetic/setup.bash
} || {
    echo "Container failed..."
    exit 1
}