# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/sjming/Documents/software/clion-2017.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/sjming/Documents/software/clion-2017.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sjming/Documents/caffe-source-code-analysis/caffe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sjming/Documents/caffe-source-code-analysis/caffe/cmake-build-debug

# Include any dependencies generated for this target.
include tools/CMakeFiles/caffe.bin.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/caffe.bin.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/caffe.bin.dir/flags.make

tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o: tools/CMakeFiles/caffe.bin.dir/flags.make
tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o: ../tools/caffe.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sjming/Documents/caffe-source-code-analysis/caffe/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o"
	cd /home/sjming/Documents/caffe-source-code-analysis/caffe/cmake-build-debug/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/caffe.bin.dir/caffe.cpp.o -c /home/sjming/Documents/caffe-source-code-analysis/caffe/tools/caffe.cpp

tools/CMakeFiles/caffe.bin.dir/caffe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/caffe.bin.dir/caffe.cpp.i"
	cd /home/sjming/Documents/caffe-source-code-analysis/caffe/cmake-build-debug/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sjming/Documents/caffe-source-code-analysis/caffe/tools/caffe.cpp > CMakeFiles/caffe.bin.dir/caffe.cpp.i

tools/CMakeFiles/caffe.bin.dir/caffe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/caffe.bin.dir/caffe.cpp.s"
	cd /home/sjming/Documents/caffe-source-code-analysis/caffe/cmake-build-debug/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sjming/Documents/caffe-source-code-analysis/caffe/tools/caffe.cpp -o CMakeFiles/caffe.bin.dir/caffe.cpp.s

tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o.requires:

.PHONY : tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o.requires

tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o.provides: tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/caffe.bin.dir/build.make tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o.provides.build
.PHONY : tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o.provides

tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o.provides.build: tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o


# Object files for target caffe.bin
caffe_bin_OBJECTS = \
"CMakeFiles/caffe.bin.dir/caffe.cpp.o"

# External object files for target caffe.bin
caffe_bin_EXTERNAL_OBJECTS =

tools/caffe-d: tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o
tools/caffe-d: tools/CMakeFiles/caffe.bin.dir/build.make
tools/caffe-d: lib/libcaffe-d.so.1.0.0
tools/caffe-d: lib/libcaffeproto-d.a
tools/caffe-d: /usr/lib/x86_64-linux-gnu/libboost_system.so
tools/caffe-d: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tools/caffe-d: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tools/caffe-d: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tools/caffe-d: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
tools/caffe-d: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
tools/caffe-d: /usr/lib/x86_64-linux-gnu/libglog.so
tools/caffe-d: /usr/lib/x86_64-linux-gnu/libgflags.so
tools/caffe-d: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tools/caffe-d: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so
tools/caffe-d: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so
tools/caffe-d: /usr/lib/x86_64-linux-gnu/libpthread.so
tools/caffe-d: /usr/lib/x86_64-linux-gnu/libsz.so
tools/caffe-d: /usr/lib/x86_64-linux-gnu/libz.so
tools/caffe-d: /usr/lib/x86_64-linux-gnu/libdl.so
tools/caffe-d: /usr/lib/x86_64-linux-gnu/libm.so
tools/caffe-d: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so
tools/caffe-d: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so
tools/caffe-d: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so
tools/caffe-d: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so
tools/caffe-d: /usr/lib/x86_64-linux-gnu/libpthread.so
tools/caffe-d: /usr/lib/x86_64-linux-gnu/libsz.so
tools/caffe-d: /usr/lib/x86_64-linux-gnu/libz.so
tools/caffe-d: /usr/lib/x86_64-linux-gnu/libdl.so
tools/caffe-d: /usr/lib/x86_64-linux-gnu/libm.so
tools/caffe-d: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so
tools/caffe-d: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so
tools/caffe-d: /usr/lib/x86_64-linux-gnu/liblmdb.so
tools/caffe-d: /usr/lib/x86_64-linux-gnu/libleveldb.so
tools/caffe-d: /usr/local/cuda/lib64/libcudart.so
tools/caffe-d: /usr/local/cuda/lib64/libcurand.so
tools/caffe-d: /usr/local/cuda/lib64/libcublas.so
tools/caffe-d: /usr/local/cuda/lib64/libcublas_device.a
tools/caffe-d: /usr/local/cuda/lib64/libcudnn.so
tools/caffe-d: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.9
tools/caffe-d: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.9
tools/caffe-d: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.9
tools/caffe-d: /usr/lib/liblapack.so
tools/caffe-d: /usr/lib/libcblas.so
tools/caffe-d: /usr/lib/libatlas.so
tools/caffe-d: /usr/lib/x86_64-linux-gnu/libboost_python.so
tools/caffe-d: tools/CMakeFiles/caffe.bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sjming/Documents/caffe-source-code-analysis/caffe/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable caffe-d"
	cd /home/sjming/Documents/caffe-source-code-analysis/caffe/cmake-build-debug/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/caffe.bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/caffe.bin.dir/build: tools/caffe-d

.PHONY : tools/CMakeFiles/caffe.bin.dir/build

tools/CMakeFiles/caffe.bin.dir/requires: tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o.requires

.PHONY : tools/CMakeFiles/caffe.bin.dir/requires

tools/CMakeFiles/caffe.bin.dir/clean:
	cd /home/sjming/Documents/caffe-source-code-analysis/caffe/cmake-build-debug/tools && $(CMAKE_COMMAND) -P CMakeFiles/caffe.bin.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/caffe.bin.dir/clean

tools/CMakeFiles/caffe.bin.dir/depend:
	cd /home/sjming/Documents/caffe-source-code-analysis/caffe/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sjming/Documents/caffe-source-code-analysis/caffe /home/sjming/Documents/caffe-source-code-analysis/caffe/tools /home/sjming/Documents/caffe-source-code-analysis/caffe/cmake-build-debug /home/sjming/Documents/caffe-source-code-analysis/caffe/cmake-build-debug/tools /home/sjming/Documents/caffe-source-code-analysis/caffe/cmake-build-debug/tools/CMakeFiles/caffe.bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/caffe.bin.dir/depend

