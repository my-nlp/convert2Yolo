
#! /bin/bash

python3 example.py --datasets VOC --img_path ./voc_test_data/images/ --label ./voc_test_data/labels/ --convert_output_path  ./voc_test_data/yolo_data/ --img_type ".jpg" --manipast_path ./voc_test_data/yolo_data --cls_list_file ./voc_test_data/classes.txt
