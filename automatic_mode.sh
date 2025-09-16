#!/bin/bash

for i in $(seq 0 7); do
  DISPLAY=:98 nvidia-settings -a "[gpu:${i}]/GPUFanControlState=0"
done
