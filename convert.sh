#!/bin/bash

for f in $(find ~/trainingData/depth -type f -name "*.png" -exec basename {} .po \;); do
    python3 getHHA.py ~/trainingData/depth/$f ~/trainingData/hha_depth/$f 
done
