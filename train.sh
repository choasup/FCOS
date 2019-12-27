python3 -m torch.distributed.launch \
    --nproc_per_node=8 \
    --master_port=$((RANDOM + 10000)) \
    tools/train_net.py \
    --config-file configs/dna/dna_imprv_R_50_FPN_1x.yaml \
    DATALOADER.NUM_WORKERS 4 \
    OUTPUT_DIR training_dir/dna_imprv_R_50_FPN_1x
