# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/Haoming/colorization/colorization/caffe_private_pascal

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/Haoming/colorization/colorization/caffe_private_pascal/test

# Include any dependencies generated for this target.
include tools/CMakeFiles/net_speed_benchmark.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/net_speed_benchmark.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/net_speed_benchmark.dir/flags.make

tools/CMakeFiles/net_speed_benchmark.dir/net_speed_benchmark.cpp.o: tools/CMakeFiles/net_speed_benchmark.dir/flags.make
tools/CMakeFiles/net_speed_benchmark.dir/net_speed_benchmark.cpp.o: ../tools/net_speed_benchmark.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Haoming/colorization/colorization/caffe_private_pascal/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/net_speed_benchmark.dir/net_speed_benchmark.cpp.o"
	cd /home/Haoming/colorization/colorization/caffe_private_pascal/test/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/net_speed_benchmark.dir/net_speed_benchmark.cpp.o -c /home/Haoming/colorization/colorization/caffe_private_pascal/tools/net_speed_benchmark.cpp

tools/CMakeFiles/net_speed_benchmark.dir/net_speed_benchmark.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/net_speed_benchmark.dir/net_speed_benchmark.cpp.i"
	cd /home/Haoming/colorization/colorization/caffe_private_pascal/test/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Haoming/colorization/colorization/caffe_private_pascal/tools/net_speed_benchmark.cpp > CMakeFiles/net_speed_benchmark.dir/net_speed_benchmark.cpp.i

tools/CMakeFiles/net_speed_benchmark.dir/net_speed_benchmark.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/net_speed_benchmark.dir/net_speed_benchmark.cpp.s"
	cd /home/Haoming/colorization/colorization/caffe_private_pascal/test/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Haoming/colorization/colorization/caffe_private_pascal/tools/net_speed_benchmark.cpp -o CMakeFiles/net_speed_benchmark.dir/net_speed_benchmark.cpp.s

# Object files for target net_speed_benchmark
net_speed_benchmark_OBJECTS = \
"CMakeFiles/net_speed_benchmark.dir/net_speed_benchmark.cpp.o"

# External object files for target net_speed_benchmark
net_speed_benchmark_EXTERNAL_OBJECTS =

tools/net_speed_benchmark: tools/CMakeFiles/net_speed_benchmark.dir/net_speed_benchmark.cpp.o
tools/net_speed_benchmark: tools/CMakeFiles/net_speed_benchmark.dir/build.make
tools/net_speed_benchmark: lib/libcaffe.so.1.0.0-rc3
tools/net_speed_benchmark: lib/libproto.a
tools/net_speed_benchmark: /usr/local/lib/libboost_system.so
tools/net_speed_benchmark: /usr/local/lib/libboost_thread.so
tools/net_speed_benchmark: /usr/local/lib/libboost_filesystem.so
tools/net_speed_benchmark: /usr/local/lib/libboost_chrono.so
tools/net_speed_benchmark: /usr/local/lib/libboost_date_time.so
tools/net_speed_benchmark: /usr/local/lib/libboost_atomic.so
tools/net_speed_benchmark: /usr/lib/x86_64-linux-gnu/libpthread.so
tools/net_speed_benchmark: /usr/lib/x86_64-linux-gnu/libglog.so
tools/net_speed_benchmark: /usr/lib/x86_64-linux-gnu/libgflags.so
tools/net_speed_benchmark: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tools/net_speed_benchmark: /usr/lib/x86_64-linux-gnu/libglog.so
tools/net_speed_benchmark: /usr/lib/x86_64-linux-gnu/libgflags.so
tools/net_speed_benchmark: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tools/net_speed_benchmark: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so
tools/net_speed_benchmark: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so
tools/net_speed_benchmark: /usr/lib/x86_64-linux-gnu/liblmdb.so
tools/net_speed_benchmark: /usr/lib/x86_64-linux-gnu/libleveldb.so
tools/net_speed_benchmark: /usr/lib/x86_64-linux-gnu/libsnappy.so
tools/net_speed_benchmark: /usr/lib/x86_64-linux-gnu/libcudart.so
tools/net_speed_benchmark: /usr/lib/x86_64-linux-gnu/libcurand.so
tools/net_speed_benchmark: /usr/lib/x86_64-linux-gnu/libcublas.so
tools/net_speed_benchmark: /usr/lib/x86_64-linux-gnu/libcublas_device.a
tools/net_speed_benchmark: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.9
tools/net_speed_benchmark: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.9
tools/net_speed_benchmark: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.9
tools/net_speed_benchmark: /usr/lib/x86_64-linux-gnu/liblapack_atlas.so
tools/net_speed_benchmark: /usr/lib/x86_64-linux-gnu/libcblas.so
tools/net_speed_benchmark: /usr/lib/x86_64-linux-gnu/libatlas.so
tools/net_speed_benchmark: /usr/lib/x86_64-linux-gnu/libpython3.6m.so
tools/net_speed_benchmark: /usr/local/lib/libboost_python.so
tools/net_speed_benchmark: tools/CMakeFiles/net_speed_benchmark.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/Haoming/colorization/colorization/caffe_private_pascal/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable net_speed_benchmark"
	cd /home/Haoming/colorization/colorization/caffe_private_pascal/test/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/net_speed_benchmark.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/net_speed_benchmark.dir/build: tools/net_speed_benchmark

.PHONY : tools/CMakeFiles/net_speed_benchmark.dir/build

tools/CMakeFiles/net_speed_benchmark.dir/clean:
	cd /home/Haoming/colorization/colorization/caffe_private_pascal/test/tools && $(CMAKE_COMMAND) -P CMakeFiles/net_speed_benchmark.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/net_speed_benchmark.dir/clean

tools/CMakeFiles/net_speed_benchmark.dir/depend:
	cd /home/Haoming/colorization/colorization/caffe_private_pascal/test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/Haoming/colorization/colorization/caffe_private_pascal /home/Haoming/colorization/colorization/caffe_private_pascal/tools /home/Haoming/colorization/colorization/caffe_private_pascal/test /home/Haoming/colorization/colorization/caffe_private_pascal/test/tools /home/Haoming/colorization/colorization/caffe_private_pascal/test/tools/CMakeFiles/net_speed_benchmark.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/net_speed_benchmark.dir/depend

