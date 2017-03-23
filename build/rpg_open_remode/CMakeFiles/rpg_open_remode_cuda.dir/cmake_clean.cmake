FILE(REMOVE_RECURSE
  "./rpg_open_remode_cuda_generated_check_cuda_device.cu.o"
  "./rpg_open_remode_cuda_generated_seed_matrix.cu.o"
  "./rpg_open_remode_cuda_generated_depthmap_denoiser.cu.o"
  "./rpg_open_remode_cuda_generated_reduction.cu.o"
  "/root/catkin_ws/devel/lib/librpg_open_remode_cuda.pdb"
  "/root/catkin_ws/devel/lib/librpg_open_remode_cuda.so"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/rpg_open_remode_cuda.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
