CUDA_VISIBLE_DEVICES=0 python main.py --cuda --do_train --do_valid --do_test \
  --data_path data/FB15k-237-betae -n 128 -b 512 -d 400 -g 60 \
  -lr 0.0001 --max_steps 450001 --cpu_num 1 --geo beta --valid_steps 15000 \
  -betam "(1600,2)"
