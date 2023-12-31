python3 main_knn.py \
    --dataset cifar10 \
    --train_data_path ./datasets \
    --val_data_path ./datasets \
    --batch_size 16 \
    --num_workers 4 \
    --pretrained_checkpoint_dir "./trained_models/byol/ddn5f8w5/byol-norm-aug-ddn5f8w5-ep=275.ckpt" \
    --k 1 2 5 10 20 50 100 200 \
    --temperature 0.01 0.02 0.05 0.07 0.1 0.2 0.5 1 \
    --feature_type backbone projector \
    --distance_function euclidean cosine
