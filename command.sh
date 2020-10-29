# Train
python main.py --rafd_image_dir ../Face-chq2 --num_iters 30000 --c_dim 2 --batch_size 8 --n_critic 1 --image_size 256 --num_workers 5 --gpus 0,1 
# Test
python main.py --rafd_image_dir ../Face-chq2 --num_iters 30000 --c_dim 2 --batch_size 8 --n_critic 1 --image_size 256 --num_workers 5 --gpus 0,1 --mode test --test_iters 30000
