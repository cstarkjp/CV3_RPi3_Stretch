# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/pi/Packages/opencv-3.3.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Packages/opencv-3.3.0/build

# Include any dependencies generated for this target.
include modules/tracking/CMakeFiles/example_tracking_kcf.dir/depend.make

# Include the progress variables for this target.
include modules/tracking/CMakeFiles/example_tracking_kcf.dir/progress.make

# Include the compile flags for this target's objects.
include modules/tracking/CMakeFiles/example_tracking_kcf.dir/flags.make

modules/tracking/CMakeFiles/example_tracking_kcf.dir/samples/kcf.cpp.o: modules/tracking/CMakeFiles/example_tracking_kcf.dir/flags.make
modules/tracking/CMakeFiles/example_tracking_kcf.dir/samples/kcf.cpp.o: /home/pi/Packages/opencv_contrib-3.3.0/modules/tracking/samples/kcf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Packages/opencv-3.3.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/tracking/CMakeFiles/example_tracking_kcf.dir/samples/kcf.cpp.o"
	cd /home/pi/Packages/opencv-3.3.0/build/modules/tracking && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_tracking_kcf.dir/samples/kcf.cpp.o -c /home/pi/Packages/opencv_contrib-3.3.0/modules/tracking/samples/kcf.cpp

modules/tracking/CMakeFiles/example_tracking_kcf.dir/samples/kcf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_tracking_kcf.dir/samples/kcf.cpp.i"
	cd /home/pi/Packages/opencv-3.3.0/build/modules/tracking && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Packages/opencv_contrib-3.3.0/modules/tracking/samples/kcf.cpp > CMakeFiles/example_tracking_kcf.dir/samples/kcf.cpp.i

modules/tracking/CMakeFiles/example_tracking_kcf.dir/samples/kcf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_tracking_kcf.dir/samples/kcf.cpp.s"
	cd /home/pi/Packages/opencv-3.3.0/build/modules/tracking && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Packages/opencv_contrib-3.3.0/modules/tracking/samples/kcf.cpp -o CMakeFiles/example_tracking_kcf.dir/samples/kcf.cpp.s

modules/tracking/CMakeFiles/example_tracking_kcf.dir/samples/kcf.cpp.o.requires:

.PHONY : modules/tracking/CMakeFiles/example_tracking_kcf.dir/samples/kcf.cpp.o.requires

modules/tracking/CMakeFiles/example_tracking_kcf.dir/samples/kcf.cpp.o.provides: modules/tracking/CMakeFiles/example_tracking_kcf.dir/samples/kcf.cpp.o.requires
	$(MAKE) -f modules/tracking/CMakeFiles/example_tracking_kcf.dir/build.make modules/tracking/CMakeFiles/example_tracking_kcf.dir/samples/kcf.cpp.o.provides.build
.PHONY : modules/tracking/CMakeFiles/example_tracking_kcf.dir/samples/kcf.cpp.o.provides

modules/tracking/CMakeFiles/example_tracking_kcf.dir/samples/kcf.cpp.o.provides.build: modules/tracking/CMakeFiles/example_tracking_kcf.dir/samples/kcf.cpp.o


# Object files for target example_tracking_kcf
example_tracking_kcf_OBJECTS = \
"CMakeFiles/example_tracking_kcf.dir/samples/kcf.cpp.o"

# External object files for target example_tracking_kcf
example_tracking_kcf_EXTERNAL_OBJECTS =

bin/example_tracking_kcf: modules/tracking/CMakeFiles/example_tracking_kcf.dir/samples/kcf.cpp.o
bin/example_tracking_kcf: modules/tracking/CMakeFiles/example_tracking_kcf.dir/build.make
bin/example_tracking_kcf: lib/libopencv_tracking.so.3.3.0
bin/example_tracking_kcf: lib/libopencv_plot.so.3.3.0
bin/example_tracking_kcf: lib/libopencv_video.so.3.3.0
bin/example_tracking_kcf: lib/libopencv_dnn.so.3.3.0
bin/example_tracking_kcf: lib/libopencv_datasets.so.3.3.0
bin/example_tracking_kcf: lib/libopencv_text.so.3.3.0
bin/example_tracking_kcf: lib/libopencv_ml.so.3.3.0
bin/example_tracking_kcf: lib/libopencv_features2d.so.3.3.0
bin/example_tracking_kcf: lib/libopencv_flann.so.3.3.0
bin/example_tracking_kcf: lib/libopencv_highgui.so.3.3.0
bin/example_tracking_kcf: lib/libopencv_videoio.so.3.3.0
bin/example_tracking_kcf: lib/libopencv_imgcodecs.so.3.3.0
bin/example_tracking_kcf: lib/libopencv_imgproc.so.3.3.0
bin/example_tracking_kcf: lib/libopencv_core.so.3.3.0
bin/example_tracking_kcf: modules/tracking/CMakeFiles/example_tracking_kcf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Packages/opencv-3.3.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_tracking_kcf"
	cd /home/pi/Packages/opencv-3.3.0/build/modules/tracking && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_tracking_kcf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/tracking/CMakeFiles/example_tracking_kcf.dir/build: bin/example_tracking_kcf

.PHONY : modules/tracking/CMakeFiles/example_tracking_kcf.dir/build

modules/tracking/CMakeFiles/example_tracking_kcf.dir/requires: modules/tracking/CMakeFiles/example_tracking_kcf.dir/samples/kcf.cpp.o.requires

.PHONY : modules/tracking/CMakeFiles/example_tracking_kcf.dir/requires

modules/tracking/CMakeFiles/example_tracking_kcf.dir/clean:
	cd /home/pi/Packages/opencv-3.3.0/build/modules/tracking && $(CMAKE_COMMAND) -P CMakeFiles/example_tracking_kcf.dir/cmake_clean.cmake
.PHONY : modules/tracking/CMakeFiles/example_tracking_kcf.dir/clean

modules/tracking/CMakeFiles/example_tracking_kcf.dir/depend:
	cd /home/pi/Packages/opencv-3.3.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Packages/opencv-3.3.0 /home/pi/Packages/opencv_contrib-3.3.0/modules/tracking /home/pi/Packages/opencv-3.3.0/build /home/pi/Packages/opencv-3.3.0/build/modules/tracking /home/pi/Packages/opencv-3.3.0/build/modules/tracking/CMakeFiles/example_tracking_kcf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/tracking/CMakeFiles/example_tracking_kcf.dir/depend

