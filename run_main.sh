CUDA_VISIBLE_DEVICES=$1 python main.py --auto_aug $2 | tee -a /mnt/fs4/chengxuz/IR_pytorch_raw_logs/auto_aug.log
