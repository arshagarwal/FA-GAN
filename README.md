## Steps to run using docker using Nvidia gpus:
1. Install docker using [docker installation guide](https://docs.docker.com/engine/install/ubuntu/).
2. Install nvidia-docker2 using [nvidia-docker2 installation guide](https://docs.nvidia.com/datacenter/cloud-native/container-toolkit/install-guide.html#docker).

**Note: Ensure to check the latest versions of nvidia cuda runtime and coroborrate with pytorch cuda requirements , this guide was uploaded on 4/9/2020.**

3. Build the image using `docker build -f docker -t slimgan:gpu`.
4. Run the Container using `docker run --gpus all --shm-size 10G -it slimgan:gpu`.
5.Run the `nvidia-smi` to check if gpus work.   
6. Run the following commands to train and test:
```
# Train
python main.py --img_dir Face-AHQ --num_iters 30000 --sample_step 500 --c_dim 2 --log_step 100 --model_save_step 5000 --batch_size 16 --img_size 256 --iters 100000 --num_workers 5
# Test
To Be Added..
```

