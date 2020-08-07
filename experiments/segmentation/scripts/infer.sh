# !/usr/bin/env bash
#test [single-scale]
python -m experiments.segmentation.infer --dataset sea \
    --model cfpn_gsf --base-size 321 --crop-size 321 \
    --backbone resnet50 --resume experiments/segmentation/runs/sea/cfpn_gsf/cfpn_gsf_res50_sea/model_best.pth.tar --split val --mode testval \
    --save-folder experiments/segmentation/results/cfpn_gsf_res50_sea