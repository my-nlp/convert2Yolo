#! /bin/bash

wget https://pjreddie.com/media/files/yolov3-tiny.weights

./darknet partial ./darknet/cfg/yolov3-tiny.cfg yolov3-tiny.weights yolov3-tiny.conv.15 15

./darknet detector train obj.data yolov3-tiny-cp.cfg /data1/object_detector/yolov3-tiny.conv.15 -dont_show

