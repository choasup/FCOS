python3 -m torch.distributed.launch \
    --nproc_per_node=8 \
    --master_port=$((RANDOM + 10000)) \
    tools/test_net.py \
    --config-file configs/dna/dna_imprv_R_50_FPN_1x.yaml \
    MODEL.WEIGHT ./training_dir/dna_imprv_R_50_FPN_1x/model_0060000.pth \
    TEST.IMS_PER_BATCH 8
