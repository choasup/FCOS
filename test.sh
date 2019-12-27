python3 tools/test_net.py \
    --config-file configs/dna/dna_imprv_R_50_FPN_1x.yaml \
    MODEL.WEIGHT ./training_dir/dna_imprv_R_50_FPN_1x/model_0032500.pth \
    TEST.IMS_PER_BATCH 1
