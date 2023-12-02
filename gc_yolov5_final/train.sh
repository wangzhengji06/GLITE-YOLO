#!/bin/bash
rm -rf runs/*

python train.py  --cfg models/yolov5s_final.yaml --data data/GC10-DET.yaml --epoch 20 --batch-size 16 --imgsz 640 \
    --optimizer AdamW  --cos-lr --evolve