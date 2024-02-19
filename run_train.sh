cd scripts
python image_train.py --data_dir /home/vimukthi/Myprojects/Experiments/improved-diffusion/data/cifar_train --image_size 32 --num_channels 128 --num_res_blocks 1 \
                               --diffusion_steps 40 --noise_schedule linear \
                               --lr 1e-4 --batch_size 4