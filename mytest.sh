python3 -m cirtorch.examples.test \
        --gpu-id '3' \
	      --network-path ./data/myresult/model_best.pth.tar \
	      --datasets 'oxford5k,paris6k,roxford5k,rparis6k' \
        --multiscale '[1, 1/2**(1/2), 1/2]'  \
        --whitening 'retrieval-SfM-120k' --flag


	      #--network-path ./data/retrieval-SfM-120k_resnet101_gem_contrastive_m0.85_adam_lr5.0e-07_wd1.0e-06_nnum5_qsize2000_psize22000_bsize5_uevery1_imsize362/model_best.pth.tar \