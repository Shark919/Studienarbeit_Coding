# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/catkin_ws/build

# Include any dependencies generated for this target.
include rpg_svo/svo/CMakeFiles/test_pose_optimizer.dir/depend.make

# Include the progress variables for this target.
include rpg_svo/svo/CMakeFiles/test_pose_optimizer.dir/progress.make

# Include the compile flags for this target's objects.
include rpg_svo/svo/CMakeFiles/test_pose_optimizer.dir/flags.make

rpg_svo/svo/CMakeFiles/test_pose_optimizer.dir/test/test_pose_optimizer.cpp.o: rpg_svo/svo/CMakeFiles/test_pose_optimizer.dir/flags.make
rpg_svo/svo/CMakeFiles/test_pose_optimizer.dir/test/test_pose_optimizer.cpp.o: /root/catkin_ws/src/rpg_svo/svo/test/test_pose_optimizer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object rpg_svo/svo/CMakeFiles/test_pose_optimizer.dir/test/test_pose_optimizer.cpp.o"
	cd /root/catkin_ws/build/rpg_svo/svo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_pose_optimizer.dir/test/test_pose_optimizer.cpp.o -c /root/catkin_ws/src/rpg_svo/svo/test/test_pose_optimizer.cpp

rpg_svo/svo/CMakeFiles/test_pose_optimizer.dir/test/test_pose_optimizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_pose_optimizer.dir/test/test_pose_optimizer.cpp.i"
	cd /root/catkin_ws/build/rpg_svo/svo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/catkin_ws/src/rpg_svo/svo/test/test_pose_optimizer.cpp > CMakeFiles/test_pose_optimizer.dir/test/test_pose_optimizer.cpp.i

rpg_svo/svo/CMakeFiles/test_pose_optimizer.dir/test/test_pose_optimizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_pose_optimizer.dir/test/test_pose_optimizer.cpp.s"
	cd /root/catkin_ws/build/rpg_svo/svo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/catkin_ws/src/rpg_svo/svo/test/test_pose_optimizer.cpp -o CMakeFiles/test_pose_optimizer.dir/test/test_pose_optimizer.cpp.s

rpg_svo/svo/CMakeFiles/test_pose_optimizer.dir/test/test_pose_optimizer.cpp.o.requires:
.PHONY : rpg_svo/svo/CMakeFiles/test_pose_optimizer.dir/test/test_pose_optimizer.cpp.o.requires

rpg_svo/svo/CMakeFiles/test_pose_optimizer.dir/test/test_pose_optimizer.cpp.o.provides: rpg_svo/svo/CMakeFiles/test_pose_optimizer.dir/test/test_pose_optimizer.cpp.o.requires
	$(MAKE) -f rpg_svo/svo/CMakeFiles/test_pose_optimizer.dir/build.make rpg_svo/svo/CMakeFiles/test_pose_optimizer.dir/test/test_pose_optimizer.cpp.o.provides.build
.PHONY : rpg_svo/svo/CMakeFiles/test_pose_optimizer.dir/test/test_pose_optimizer.cpp.o.provides

rpg_svo/svo/CMakeFiles/test_pose_optimizer.dir/test/test_pose_optimizer.cpp.o.provides.build: rpg_svo/svo/CMakeFiles/test_pose_optimizer.dir/test/test_pose_optimizer.cpp.o

# Object files for target test_pose_optimizer
test_pose_optimizer_OBJECTS = \
"CMakeFiles/test_pose_optimizer.dir/test/test_pose_optimizer.cpp.o"

# External object files for target test_pose_optimizer
test_pose_optimizer_EXTERNAL_OBJECTS =

/root/catkin_ws/devel/lib/svo/test_pose_optimizer: rpg_svo/svo/CMakeFiles/test_pose_optimizer.dir/test/test_pose_optimizer.cpp.o
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: rpg_svo/svo/CMakeFiles/test_pose_optimizer.dir/build.make
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /root/catkin_ws/devel/lib/libsvo.so
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /root/dependencies/fast/build/libfast.so
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /opt/ros/indigo/lib/libroslib.so
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /root/catkin_ws/devel/lib/libvikit_ros.so
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /opt/ros/indigo/lib/libtf.so
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /opt/ros/indigo/lib/libtf2_ros.so
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /opt/ros/indigo/lib/libactionlib.so
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /opt/ros/indigo/lib/libmessage_filters.so
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /opt/ros/indigo/lib/libtf2.so
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /root/catkin_ws/devel/lib/libvikit_common.so
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /root/dependencies/Sophus/build/libSophus.so
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /opt/ros/indigo/lib/libroscpp.so
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /opt/ros/indigo/lib/librosconsole.so
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /usr/lib/liblog4cxx.so
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /opt/ros/indigo/lib/libroscpp_serialization.so
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /opt/ros/indigo/lib/librostime.so
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /opt/ros/indigo/lib/libxmlrpcpp.so
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /opt/ros/indigo/lib/libcpp_common.so
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /usr/lib/x86_64-linux-gnu/libboost_system.so
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /usr/lib/x86_64-linux-gnu/libpthread.so
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/root/catkin_ws/devel/lib/svo/test_pose_optimizer: rpg_svo/svo/CMakeFiles/test_pose_optimizer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /root/catkin_ws/devel/lib/svo/test_pose_optimizer"
	cd /root/catkin_ws/build/rpg_svo/svo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_pose_optimizer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
rpg_svo/svo/CMakeFiles/test_pose_optimizer.dir/build: /root/catkin_ws/devel/lib/svo/test_pose_optimizer
.PHONY : rpg_svo/svo/CMakeFiles/test_pose_optimizer.dir/build

rpg_svo/svo/CMakeFiles/test_pose_optimizer.dir/requires: rpg_svo/svo/CMakeFiles/test_pose_optimizer.dir/test/test_pose_optimizer.cpp.o.requires
.PHONY : rpg_svo/svo/CMakeFiles/test_pose_optimizer.dir/requires

rpg_svo/svo/CMakeFiles/test_pose_optimizer.dir/clean:
	cd /root/catkin_ws/build/rpg_svo/svo && $(CMAKE_COMMAND) -P CMakeFiles/test_pose_optimizer.dir/cmake_clean.cmake
.PHONY : rpg_svo/svo/CMakeFiles/test_pose_optimizer.dir/clean

rpg_svo/svo/CMakeFiles/test_pose_optimizer.dir/depend:
	cd /root/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/catkin_ws/src /root/catkin_ws/src/rpg_svo/svo /root/catkin_ws/build /root/catkin_ws/build/rpg_svo/svo /root/catkin_ws/build/rpg_svo/svo/CMakeFiles/test_pose_optimizer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rpg_svo/svo/CMakeFiles/test_pose_optimizer.dir/depend

