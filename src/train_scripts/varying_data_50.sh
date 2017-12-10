#!/bin/bash

# Content 3
stdbuf -oL python ../master_train_script.py --lr 0.001 --vocab_threshold 5 --batch_size 16 --num_epoch 20 --exp_name wordsent1_cont3_50.pth --model_file /misc/vlgscratch2/LecunGroup/laura/medical_notes/models/wordsent1_cont3_50.pth --train_path '/misc/vlgscratch2/LecunGroup/laura/medical_notes/processed_data/50codesL5_UNK_content_3_top1_train_data.pkl' --val_path '/misc/vlgscratch2/LecunGroup/laura/medical_notes/processed_data/50codesL5_UNK_content_3_top1_valid_data.pkl' --focalloss 0 --attention 0 | tee logs/wordsent1_cont3_50.log

stdbuf -oL python ../master_train_script.py --lr 0.001 --vocab_threshold 5 --batch_size 16 --num_epoch 20 --exp_name attention1_cont3_50.pth --model_file /misc/vlgscratch2/LecunGroup/laura/medical_notes/models/attention1_cont3_50.pth --train_path '/misc/vlgscratch2/LecunGroup/laura/medical_notes/processed_data/50codesL5_UNK_content_3_top1_train_data.pkl' --val_path '/misc/vlgscratch2/LecunGroup/laura/medical_notes/processed_data/50codesL5_UNK_content_3_top1_valid_data.pkl' --focalloss 0 --attention 1 | tee logs/attention1_cont3_50.log

# Content 4
stdbuf -oL python ../master_train_script.py --lr 0.001 --vocab_threshold 5 --batch_size 16 --num_epoch 20 --exp_name wordsent1_cont4_50.pth --model_file /misc/vlgscratch2/LecunGroup/laura/medical_notes/models/wordsent1_cont4_50.pth --train_path '/misc/vlgscratch2/LecunGroup/laura/medical_notes/processed_data/50codesL5_UNK_content_4_top1_train_data.pkl' --val_path '/misc/vlgscratch2/LecunGroup/laura/medical_notes/processed_data/50codesL5_UNK_content_4_top1_valid_data.pkl' --focalloss 0 --attention 0 | tee logs/wordsent1_cont4_50.log

stdbuf -oL python ../master_train_script.py --lr 0.001 --vocab_threshold 5 --batch_size 16 --num_epoch 20 --exp_name attention1_cont4_50.pth --model_file /misc/vlgscratch2/LecunGroup/laura/medical_notes/models/attention1_cont4_50.pth --train_path '/misc/vlgscratch2/LecunGroup/laura/medical_notes/processed_data/50codesL5_UNK_content_4_top1_train_data.pkl' --val_path '/misc/vlgscratch2/LecunGroup/laura/medical_notes/processed_data/50codesL5_UNK_content_4_top1_valid_data.pkl' --focalloss 0 --attention 1 | tee logs/attention1_cont4_50.log

# Content 5
stdbuf -oL python ../master_train_script.py --lr 0.001 --vocab_threshold 5 --batch_size 16 --num_epoch 20 --exp_name wordsent1_cont5_50.pth --model_file /misc/vlgscratch2/LecunGroup/laura/medical_notes/models/wordsent1_cont5_50.pth --train_path '/misc/vlgscratch2/LecunGroup/laura/medical_notes/processed_data/50codesL5_UNK_content_5_top1_train_data.pkl' --val_path '/misc/vlgscratch2/LecunGroup/laura/medical_notes/processed_data/50codesL5_UNK_content_5_top1_valid_data.pkl' --focalloss 0 --attention 0 | tee logs/wordsent1_cont5_50.log

stdbuf -oL python ../master_train_script.py --lr 0.001 --vocab_threshold 5 --batch_size 16 --num_epoch 20 --exp_name attention1_cont5_50.pth --model_file /misc/vlgscratch2/LecunGroup/laura/medical_notes/models/attention1_cont5_50.pth --train_path '/misc/vlgscratch2/LecunGroup/laura/medical_notes/processed_data/50codesL5_UNK_content_5_top1_train_data.pkl' --val_path '/misc/vlgscratch2/LecunGroup/laura/medical_notes/processed_data/50codesL5_UNK_content_5_top1_valid_data.pkl' --focalloss 0 --attention 1 | tee logs/attention1_cont5_50.log
