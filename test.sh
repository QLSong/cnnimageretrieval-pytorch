python3 -m cirtorch.examples.test --gpu-id '1' --network-path 'retrievalSfM120k-resnet101-gem'\
                --datasets 'oxford5k,paris6k,roxford5k,rparis6k' \
                --whitening 'retrieval-SfM-120k' \
                --multiscale '[1, 1/2**(1/2), 1/2]'
