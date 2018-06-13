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
include examples/CMakeFiles/convert_cifar_data.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/convert_cifar_data.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/convert_cifar_data.dir/flags.make

examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o: examples/CMakeFiles/convert_cifar_data.dir/flags.make
examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o: ../examples/cifar10/convert_cifar_data.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Haoming/colorization/colorization/caffe_private_pascal/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o"
	cd /home/Haoming/colorization/colorization/caffe_private_pascal/test/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o -c /home/Haoming/colorization/colorization/caffe_private_pascal/examples/cifar10/convert_cifar_data.cpp

examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.i"
	cd /home/Haoming/colorization/colorization/caffe_private_pascal/test/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Haoming/colorization/colorization/caffe_private_pascal/examples/cifar10/convert_cifar_data.cpp > CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.i

examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.s"
	cd /home/Haoming/colorization/colorization/caffe_private_pascal/test/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Haoming/colorization/colorization/caffe_private_pascal/examples/cifar10/convert_cifar_data.cpp -o CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.s

# Object files for target convert_cifar_data
convert_cifar_data_OBJECTS = \
"CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o"

# External object files for target convert_cifar_data
convert_cifar_data_EXTERNAL_OBJECTS =

examples/cifar10/convert_cifar_data: examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o
examples/cifar10/convert_cifar_data: examples/CMakeFiles/convert_cifar_data.dir/build.make
examples/cifar10/convert_cifar_data: lib/libcaffe.so.1.0.0-rc3
examples/cifar10/convert_cifar_data: lib/libproto.a
examples/cifar10/convert_cifar_data: /usr/local/lib/libboost_system.so
examples/cifar10/convert_cifar_data: /usr/local/lib/libboost_thread.so
examples/cifar10/convert_cifar_data: /usr/local/lib/libboost_filesystem.so
examples/cifar10/convert_cifar_data: /usr/local/lib/libboost_chrono.so
examples/cifar10/convert_cifar_data: /usr/local/lib/libboost_date_time.so
examples/cifar10/convert_cifar_data: /usr/local/lib/libboost_atomic.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libpthread.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libglog.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libgflags.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libprotobuf.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libglog.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libgflags.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libprotobuf.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/liblmdb.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libleveldb.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libsnappy.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libcudart.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libcurand.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libcublas.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libcublas_device.a
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.9
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.9
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.9
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/liblapack_atlas.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libcblas.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libatlas.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libpython3.6m.so
examples/cifar10/convert_cifar_data: /usr/local/lib/libboost_python.so
examples/cifar10/convert_cifar_data: examples/CMakeFiles/convert_cifar_data.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/Haoming/colorization/colorization/caffe_private_pascal/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cifar10/convert_cifar_data"
	cd /home/Haoming/colorization/colorization/caffe_private_pascal/test/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/convert_cifar_data.dir/link.txt --verbose=$(VERBOSE)
	cd /home/Haoming/colorization/colorization/caffe_private_pascal/test/examples && ln -sf /home/Haoming/colorization/colorization/caffe_private_pascal/test/examples/cifar10/convert_cifar_data /home/Haoming/colorization/colorization/caffe_private_pascal/test/examples/cifar10/convert_cifar_data.bin

# Rule to build all files generated by this target.
examples/CMakeFiles/convert_cifar_data.dir/build: examples/cifar10/convert_cifar_data

.PHONY : examples/CMakeFiles/convert_cifar_data.dir/build

examples/CMakeFiles/convert_cifar_data.dir/clean:
	cd /home/Haoming/colorization/colorization/caffe_private_pascal/test/examples && $(CMAKE_COMMAND) -P CMakeFiles/convert_cifar_data.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/convert_cifar_data.dir/clean

examples/CMakeFiles/convert_cifar_data.dir/depend:
	cd /home/Haoming/colorization/colorization/caffe_private_pascal/test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/Haoming/colorization/colorization/caffe_private_pascal /home/Haoming/colorization/colorization/caffe_private_pascal/examples /home/Haoming/colorization/colorization/caffe_private_pascal/test /home/Haoming/colorization/colorization/caffe_private_pascal/test/examples /home/Haoming/colorization/colorization/caffe_private_pascal/test/examples/CMakeFiles/convert_cifar_data.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/convert_cifar_data.dir/depend

