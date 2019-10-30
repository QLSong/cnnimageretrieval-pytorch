python3 -m cirtorch.examples.train ./data/ \
            --gpu-id '1' --training-dataset 'retrieval-SfM-120k' --test-datasets 'oxford5k,paris6k' --arch 'resnet101' \
            --pool 'gem' --whitening --loss 'contrastive' --loss-margin 0.85 --optimizer 'adam' --lr 5e-7 --neg-num 5 \
            --query-size=2000 --pool-size=22000 --batch-size 5 --image-size 362 --flag
