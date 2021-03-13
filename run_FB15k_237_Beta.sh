CUDA_VISIBLE_DEVICES=1 python main.py --cuda --do_train --do_valid --do_test \
  --data_path data/FB15k-237-betae -n 128 -b 512 -d 4000 -g 60 \
  -lr 0.0001 --max_steps 4500001 --cpu_num 1 --geo beta --valid_steps 15000 \
  -betam "(1600,2)"
