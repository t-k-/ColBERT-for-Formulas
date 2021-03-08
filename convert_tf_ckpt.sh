TRAIN_DIR=../train
MODEL_DIR=$TRAIN_DIR/models/base_lr_ckpt_200k
 /home/s8252120/.local/bin/transformers-cli  convert --model_type albert \
  --tf_checkpoint $MODEL_DIR/model.ckpt-200000 \
  --config $TRAIN_DIR/albert_base_config.json \
  --pytorch_dump_output $MODEL_DIR/pytorch_model.bin
