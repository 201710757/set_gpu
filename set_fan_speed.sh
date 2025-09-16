#!/bin/bash
for i in $(seq 0 7); do
  DISPLAY=:98 nvidia-settings -a "[fan:${i}]/GPUTargetFanSpeed=80"
done
