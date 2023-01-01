#!/bin/bash


echo 'train.pyバッチ実行'
your_project_name="library_data"
python train.py -c 1 -p $your_project_name --batch_size 2 --lr 1e-5
echo 'train.pyバッチ終了'
echo $?