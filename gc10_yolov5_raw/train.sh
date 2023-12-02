#!/bin/bash
rm -rf runs/*

python train.py  --cfg models/yolov5s.yaml --data data/GC10-DET.yaml --epoch 300 --batch-size 16 --imgsz 640