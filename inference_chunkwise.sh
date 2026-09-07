CHECKPOINT=${CHECKPOINT:-checkpoints/chunkwise/self_forcing/mask_forcing_self.pt}
OUTPUT_FOLDER=${OUTPUT_FOLDER:-output/mask_forcing_self}
DATA_PATH=${DATA_PATH:-prompts/demos.txt}

python inference.py \
  --config_path configs/inference_chunkwise.yaml \
  --checkpoint_path "${CHECKPOINT}" \
  --output_folder "${OUTPUT_FOLDER}" \
  --data_path "${DATA_PATH}" \
  --use_ema
