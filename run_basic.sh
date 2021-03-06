python3 main_supcon.py --batch_size 1024 \
    --learning_rate 0.5 \
    --temp 0.5 \
    --cosine \
    --method SimCLR \
    --model resnet18 \
    --epochs 1000 \
    --dataset cifar100 \
    --trial baseline_1000
