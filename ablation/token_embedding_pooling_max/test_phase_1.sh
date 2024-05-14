python run.py \
    --model_name=phase_one_model.bin \
    --output_dir=./saved_models \
    --phase_one_training \
    --do_test \
    --train_data_file=../../data/processed_train.csv \
    --eval_data_file=../../data/processed_val.csv \
    --test_data_file=../../data/processed_test.csv \
    --epochs 20 \
    --encoder_block_size 512 \
    --max_num_statements 155 \
    --train_batch_size 64 \
    --eval_batch_size 64 \
    --learning_rate 1e-4 \
    --max_grad_norm 1.0 \
    --evaluate_during_training \
    --seed 123456  2>&1 | tee test_phase_1.log