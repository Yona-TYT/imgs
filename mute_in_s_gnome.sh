#!/bin/bash
# Name: sleep-demo.sh
# Purpose: bash script examples that demos sleep command
# Author: Vivek Gite {https://www.cyberciti.biz}
# -----------------------------------------------------------
pactl set-sink-mute 0 toggle
SLEEP_TIME="30"
echo "Current time: $(date +%T)"
echo "Hi, I'm sleeping for ${SLEEP_TIME} seconds ..."
sleep ${SLEEP_TIME}
echo "All done and current time: $(date +%T)"
pactl set-sink-mute 0 toggle
