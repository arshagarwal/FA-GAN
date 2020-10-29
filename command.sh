# Train
python main.py --img_dir ../Face-chq2 --iters 30000 --c_dim 2 --batch_size 8 --n_critic 1 --img_size 256 --num_workers 5 --gpus 0,1 --lambda_rec 1 
# Test
python main.py --img_dir ../Face-chq2 --iters 30000 --c_dim 2 --batch_size 8 --n_critic 1 --img_size 256 --num_workers 5 --gpus 0,1 --mode test --test_iters 30000
