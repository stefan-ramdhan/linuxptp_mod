#!/bin/bash
sudo ptp4l -i eno1 -f configs/gPTP.cfg --step_threshold=1 -m
