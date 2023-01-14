#!/bin/bash
#sudo phc2sys -s eno1 -c CLOCK_REALTIME --step_threshold=1 --transportSpecific=1 -w -m
sudo phc2sys -a -rr --transportSpecific 0x1 -m
