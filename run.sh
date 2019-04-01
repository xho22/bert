export MY_DATASET=/Users/yuanxiang/PycharmProjects/kaggle/bert
export BERT_BASE_DIR=/Users/yuanxiang/Downloads/models/multi_cased_L-12_H-768_A-12

python -u run_classifier.py --task_name=quora --do_train=true --do_eval=true --do_lower_case=False --data_dir=$MY_DATASET --vocab_file=$BERT_BASE_DIR/vocab.txt --bert_config_file=$BERT_BASE_DIR/bert_config.json --init_checkpoint=$BERT_BASE_DIR/bert_model.ckpt --max_seq_length=128 --train_batch_size=32 --learning_rate=5e-5 --num_train_epochs=2.0 --output_dir=$MY_DATASET/quora_output
