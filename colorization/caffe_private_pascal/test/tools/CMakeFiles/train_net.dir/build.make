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
include tools/CMakeFiles/train_net.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/train_net.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/train_net.dir/flags.make

tools/CMakeFiles/train_net.dir/train_net.cpp.o: tools/CMakeFiles/train_net.dir/flags.make
tools/CMakeFiles/train_net.dir/train_net.cpp.o: ../tools/train_net.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Haoming/colorization/colorization/caffe_private_pascal/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/train_net.dir/train_net.cpp.o"
	cd /home/Haoming/colorization/colorization/caffe_private_pascal/test/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/train_net.dir/train_net.cpp.o -c /home/Haoming/colorization/colorization/caffe_private_pascal/tools/train_net.cpp

tools/CMakeFiles/train_net.dir/train_net.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/train_net.dir/train_net.cpp.i"
	cd /home/Haoming/colorization/colorization/caffe_private_pascal/test/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Haoming/colorization/colorization/caffe_private_pascal/tools/train_net.cpp > CMakeFiles/train_net.dir/train_net.cpp.i

tools/CMakeFiles/train_net.dir/train_net.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/train_net.dir/train_net.cpp.s"
	cd /home/Haoming/colorization/colorization/caffe_private_pascal/test/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Haoming/colorization/colorization/caffe_private_pascal/tools/train_net.cpp -o CMakeFiles/train_net.dir/train_net.cpp.s

# Object files for target train_net
train_net_OBJECTS = \
"CMakeFiles/train_net.dir/train_net.cpp.o"

# External object files for target train_net
train_net_EXTERNAL_OBJECTS =

tools/train_net: tools/CMakeFiles/train_net.dir/train_net.cpp.o
tools/train_net: tools/CMakeFiles/train_net.dir/build.make
tools/train_net: lib/libcaffe.so.1.0.0-rc3
tools/train_net: lib/libproto.a
tools/train_net: /usr/local/lib/libboost_system.so
tools/train_net: /usr/local/lib/libboost_thread.so
tools/train_net: /usr/local/lib/libboost_filesystem.so
tools/train_net: /usr/local/lib/libboost_chrono.so
tools/train_net: /usr/local/lib/libboost_date_time.so
tools/train_net: /usr/local/lib/libboost_atomic.so
tools/train_net: /usr/lib/x86_64-linux-gnu/libpthread.so
tools/train_net: /usr/lib/x86_64-linux-gnu/libglog.so
tools/train_net: /usr/lib/x86_64-linux-gnu/libgflags.so
tools/train_net: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tools/train_net: /usr/lib/x86_64-linux-gnu/libglog.so
tools/train_net: /usr/lib/x86_64-linux-gnu/libgflags.so
tools/train_net: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tools/train_net: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so
tools/train_net: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so
tools/train_net: /usr/lib/x86_64-linux-gnu/liblmdb.so
tools/train_net: /usr/lib/x86_64-linux-gnu/libleveldb.so
tools/train_net: /usr/lib/x86_64-linux-gnu/libsnappy.so
tools/train_net: /usr/lib/x86_64-linux-gnu/libcudart.so
tools/train_net: /usr/lib/x86_64-linux-gnu/libcurand.so
tools/train_net: /usr/lib/x86_64-linux-gnu/libcublas.so
tools/train_net: /usr/lib/x86_64-linux-gnu/libcublas_device.a
tools/train_net: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.9
tools/train_net: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.9
tools/train_net: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.9
tools/train_net: /usr/lib/x86_64-linux-gnu/liblapack_atlas.so
tools/train_net: /usr/lib/x86_64-linux-gnu/libcblas.so
tools/train_net: /usr/lib/x86_64-linux-gnu/libatlas.so
tools/train_net: /usr/lib/x86_64-linux-gnu/libpython3.6m.so
tools/train_net: /usr/local/lib/libboost_python.so
tools/train_net: tools/CMakeFiles/train_net.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/Haoming/colorization/colorization/caffe_private_pascal/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable train_net"
	cd /home/Haoming/colorization/colorization/caffe_private_pascal/test/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/train_net.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/train_net.dir/build: tools/train_net

.PHONY : tools/CMakeFiles/train_net.dir/build

tools/CMakeFiles/train_net.dir/clean:
	cd /home/Haoming/colorization/colorization/caffe_private_pascal/test/tools && $(CMAKE_COMMAND) -P CMakeFiles/train_net.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/train_net.dir/clean

tools/CMakeFiles/train_net.dir/depend:
	cd /home/Haoming/colorization/colorization/caffe_private_pascal/test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/Haoming/colorization/colorization/caffe_private_pascal /home/Haoming/colorization/colorization/caffe_private_pascal/tools /home/Haoming/colorization/colorization/caffe_private_pascal/test /home/Haoming/colorization/colorization/caffe_private_pascal/test/tools /home/Haoming/colorization/colorization/caffe_private_pascal/test/tools/CMakeFiles/train_net.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/train_net.dir/depend

