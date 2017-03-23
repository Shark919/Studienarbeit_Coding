FILE(REMOVE_RECURSE
  "./rpg_open_remode_test_generated_copy.cu.o"
  "./rpg_open_remode_test_generated_sobel.cu.o"
  "/root/catkin_ws/devel/lib/librpg_open_remode_test.pdb"
  "/root/catkin_ws/devel/lib/librpg_open_remode_test.so"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/rpg_open_remode_test.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
