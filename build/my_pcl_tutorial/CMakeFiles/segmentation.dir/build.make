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
include my_pcl_tutorial/CMakeFiles/segmentation.dir/depend.make

# Include the progress variables for this target.
include my_pcl_tutorial/CMakeFiles/segmentation.dir/progress.make

# Include the compile flags for this target's objects.
include my_pcl_tutorial/CMakeFiles/segmentation.dir/flags.make

my_pcl_tutorial/CMakeFiles/segmentation.dir/src/segmentation.cpp.o: my_pcl_tutorial/CMakeFiles/segmentation.dir/flags.make
my_pcl_tutorial/CMakeFiles/segmentation.dir/src/segmentation.cpp.o: /root/catkin_ws/src/my_pcl_tutorial/src/segmentation.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object my_pcl_tutorial/CMakeFiles/segmentation.dir/src/segmentation.cpp.o"
	cd /root/catkin_ws/build/my_pcl_tutorial && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/segmentation.dir/src/segmentation.cpp.o -c /root/catkin_ws/src/my_pcl_tutorial/src/segmentation.cpp

my_pcl_tutorial/CMakeFiles/segmentation.dir/src/segmentation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/segmentation.dir/src/segmentation.cpp.i"
	cd /root/catkin_ws/build/my_pcl_tutorial && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/catkin_ws/src/my_pcl_tutorial/src/segmentation.cpp > CMakeFiles/segmentation.dir/src/segmentation.cpp.i

my_pcl_tutorial/CMakeFiles/segmentation.dir/src/segmentation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/segmentation.dir/src/segmentation.cpp.s"
	cd /root/catkin_ws/build/my_pcl_tutorial && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/catkin_ws/src/my_pcl_tutorial/src/segmentation.cpp -o CMakeFiles/segmentation.dir/src/segmentation.cpp.s

my_pcl_tutorial/CMakeFiles/segmentation.dir/src/segmentation.cpp.o.requires:
.PHONY : my_pcl_tutorial/CMakeFiles/segmentation.dir/src/segmentation.cpp.o.requires

my_pcl_tutorial/CMakeFiles/segmentation.dir/src/segmentation.cpp.o.provides: my_pcl_tutorial/CMakeFiles/segmentation.dir/src/segmentation.cpp.o.requires
	$(MAKE) -f my_pcl_tutorial/CMakeFiles/segmentation.dir/build.make my_pcl_tutorial/CMakeFiles/segmentation.dir/src/segmentation.cpp.o.provides.build
.PHONY : my_pcl_tutorial/CMakeFiles/segmentation.dir/src/segmentation.cpp.o.provides

my_pcl_tutorial/CMakeFiles/segmentation.dir/src/segmentation.cpp.o.provides.build: my_pcl_tutorial/CMakeFiles/segmentation.dir/src/segmentation.cpp.o

# Object files for target segmentation
segmentation_OBJECTS = \
"CMakeFiles/segmentation.dir/src/segmentation.cpp.o"

# External object files for target segmentation
segmentation_EXTERNAL_OBJECTS =

/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: my_pcl_tutorial/CMakeFiles/segmentation.dir/src/segmentation.cpp.o
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: my_pcl_tutorial/CMakeFiles/segmentation.dir/build.make
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /opt/ros/indigo/lib/libpcl_ros_filters.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /opt/ros/indigo/lib/libpcl_ros_io.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /opt/ros/indigo/lib/libpcl_ros_tf.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /usr/lib/libpcl_common.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /usr/lib/libpcl_octree.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /usr/lib/libpcl_io.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /usr/lib/libpcl_kdtree.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /usr/lib/libpcl_search.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /usr/lib/libpcl_sample_consensus.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /usr/lib/libpcl_filters.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /usr/lib/libpcl_features.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /usr/lib/libpcl_keypoints.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /usr/lib/libpcl_segmentation.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /usr/lib/libpcl_visualization.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /usr/lib/libpcl_outofcore.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /usr/lib/libpcl_registration.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /usr/lib/libpcl_recognition.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /usr/lib/libpcl_surface.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /usr/lib/libpcl_people.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /usr/lib/libpcl_tracking.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /usr/lib/libpcl_apps.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /usr/lib/x86_64-linux-gnu/libqhull.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /usr/lib/libOpenNI.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /usr/lib/libvtkCommon.so.5.8.0
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /usr/lib/libvtkRendering.so.5.8.0
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /usr/lib/libvtkHybrid.so.5.8.0
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /usr/lib/libvtkCharts.so.5.8.0
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /opt/ros/indigo/lib/libdynamic_reconfigure_config_init_mutex.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /opt/ros/indigo/lib/libnodeletlib.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /opt/ros/indigo/lib/libbondcpp.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /usr/lib/x86_64-linux-gnu/libuuid.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /opt/ros/indigo/lib/libclass_loader.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /usr/lib/libPocoFoundation.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /usr/lib/x86_64-linux-gnu/libdl.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /opt/ros/indigo/lib/libroslib.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /opt/ros/indigo/lib/librosbag.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /opt/ros/indigo/lib/librosbag_storage.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /opt/ros/indigo/lib/libroslz4.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /usr/lib/x86_64-linux-gnu/liblz4.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /opt/ros/indigo/lib/libtopic_tools.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /opt/ros/indigo/lib/libtf.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /opt/ros/indigo/lib/libtf2_ros.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /opt/ros/indigo/lib/libactionlib.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /opt/ros/indigo/lib/libmessage_filters.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /opt/ros/indigo/lib/libtf2.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /opt/ros/indigo/lib/libroscpp.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /opt/ros/indigo/lib/librosconsole.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /usr/lib/liblog4cxx.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /opt/ros/indigo/lib/libxmlrpcpp.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /opt/ros/indigo/lib/libroscpp_serialization.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /opt/ros/indigo/lib/librostime.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /opt/ros/indigo/lib/libcpp_common.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /usr/lib/x86_64-linux-gnu/libboost_system.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /usr/lib/x86_64-linux-gnu/libpthread.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation: my_pcl_tutorial/CMakeFiles/segmentation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation"
	cd /root/catkin_ws/build/my_pcl_tutorial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/segmentation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
my_pcl_tutorial/CMakeFiles/segmentation.dir/build: /root/catkin_ws/devel/lib/my_pcl_tutorial/segmentation
.PHONY : my_pcl_tutorial/CMakeFiles/segmentation.dir/build

my_pcl_tutorial/CMakeFiles/segmentation.dir/requires: my_pcl_tutorial/CMakeFiles/segmentation.dir/src/segmentation.cpp.o.requires
.PHONY : my_pcl_tutorial/CMakeFiles/segmentation.dir/requires

my_pcl_tutorial/CMakeFiles/segmentation.dir/clean:
	cd /root/catkin_ws/build/my_pcl_tutorial && $(CMAKE_COMMAND) -P CMakeFiles/segmentation.dir/cmake_clean.cmake
.PHONY : my_pcl_tutorial/CMakeFiles/segmentation.dir/clean

my_pcl_tutorial/CMakeFiles/segmentation.dir/depend:
	cd /root/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/catkin_ws/src /root/catkin_ws/src/my_pcl_tutorial /root/catkin_ws/build /root/catkin_ws/build/my_pcl_tutorial /root/catkin_ws/build/my_pcl_tutorial/CMakeFiles/segmentation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : my_pcl_tutorial/CMakeFiles/segmentation.dir/depend

