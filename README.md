# GLITE-YOLO

Please follow the instruction on: https://github.com/ultralytics/yolov5/tree/v6.2 to set up the environment. 

Download the NEU-DET and GC10-DET folder, as they are the dataset folders.

Download the follwing folders as they are the implementation:

- gc_yolov5_final: GLITE-YOLO implementation on GC10-DET.

- yolov5_final: GLITE-YOLO implementation on NEU-DET

- gc_yolov5_raw: YOLO-V5 implementation on GC10-DET.

- yolov5_final: YOLO-V5 implementation on NEU-DET.


To test GLITE-YOLO using NEU-DET, enter in terminal:

    cd yolov5_final

Then modify data/NEU-DET.yaml, change the path to your local saved location of NEU-DET.

To evaluate the pretrained model, enter:

    bash val.sh 

To train the model from sractch, enter:

    bash train.sh

The process is the same for other directories. 

