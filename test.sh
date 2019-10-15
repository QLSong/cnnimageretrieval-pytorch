python3 -m cirtorch.examples.test --gpu-id '0' --network-path 'retrieval-SfM-120k_resnet101_gem' \
                --datasets 'oxford5k,paris6k,roxford5k,rparis6k' \
                --whitening 'retrieval-SfM-120k' \
                --multiscale '[1, 1/2**(1/2), 1/2]'
