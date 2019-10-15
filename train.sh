python3 -m cirtorch.examples.train ./data/ \
            --training-dataset 'retrieval-SfM-120k' --test-datasets 'roxford5k,rparis6k' --arch 'resnet101' \
            --pool 'gem' --loss 'contrastive' --loss-margin 0.85 --optimizer 'adam' --lr 5e-7 --neg-num 5 \
            --query-size=2000 --pool-size=22000 --batch-size 16 --image-size 362
