#!/bin/bash
sudo modprobe bcm2835-v4l2
python webcam.py haarcascade_upperbody.xml
