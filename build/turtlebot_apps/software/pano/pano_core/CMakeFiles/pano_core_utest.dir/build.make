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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/duncan/Projects/honors_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/duncan/Projects/honors_ws/build

# Include any dependencies generated for this target.
include turtlebot_apps/software/pano/pano_core/CMakeFiles/pano_core_utest.dir/depend.make

# Include the progress variables for this target.
include turtlebot_apps/software/pano/pano_core/CMakeFiles/pano_core_utest.dir/progress.make

# Include the compile flags for this target's objects.
include turtlebot_apps/software/pano/pano_core/CMakeFiles/pano_core_utest.dir/flags.make

turtlebot_apps/software/pano/pano_core/CMakeFiles/pano_core_utest.dir/test/utest.cpp.o: turtlebot_apps/software/pano/pano_core/CMakeFiles/pano_core_utest.dir/flags.make
turtlebot_apps/software/pano/pano_core/CMakeFiles/pano_core_utest.dir/test/utest.cpp.o: /home/duncan/Projects/honors_ws/src/turtlebot_apps/software/pano/pano_core/test/utest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/duncan/Projects/honors_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object turtlebot_apps/software/pano/pano_core/CMakeFiles/pano_core_utest.dir/test/utest.cpp.o"
	cd /home/duncan/Projects/honors_ws/build/turtlebot_apps/software/pano/pano_core && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pano_core_utest.dir/test/utest.cpp.o -c /home/duncan/Projects/honors_ws/src/turtlebot_apps/software/pano/pano_core/test/utest.cpp

turtlebot_apps/software/pano/pano_core/CMakeFiles/pano_core_utest.dir/test/utest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pano_core_utest.dir/test/utest.cpp.i"
	cd /home/duncan/Projects/honors_ws/build/turtlebot_apps/software/pano/pano_core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/duncan/Projects/honors_ws/src/turtlebot_apps/software/pano/pano_core/test/utest.cpp > CMakeFiles/pano_core_utest.dir/test/utest.cpp.i

turtlebot_apps/software/pano/pano_core/CMakeFiles/pano_core_utest.dir/test/utest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pano_core_utest.dir/test/utest.cpp.s"
	cd /home/duncan/Projects/honors_ws/build/turtlebot_apps/software/pano/pano_core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/duncan/Projects/honors_ws/src/turtlebot_apps/software/pano/pano_core/test/utest.cpp -o CMakeFiles/pano_core_utest.dir/test/utest.cpp.s

turtlebot_apps/software/pano/pano_core/CMakeFiles/pano_core_utest.dir/test/utest.cpp.o.requires:
.PHONY : turtlebot_apps/software/pano/pano_core/CMakeFiles/pano_core_utest.dir/test/utest.cpp.o.requires

turtlebot_apps/software/pano/pano_core/CMakeFiles/pano_core_utest.dir/test/utest.cpp.o.provides: turtlebot_apps/software/pano/pano_core/CMakeFiles/pano_core_utest.dir/test/utest.cpp.o.requires
	$(MAKE) -f turtlebot_apps/software/pano/pano_core/CMakeFiles/pano_core_utest.dir/build.make turtlebot_apps/software/pano/pano_core/CMakeFiles/pano_core_utest.dir/test/utest.cpp.o.provides.build
.PHONY : turtlebot_apps/software/pano/pano_core/CMakeFiles/pano_core_utest.dir/test/utest.cpp.o.provides

turtlebot_apps/software/pano/pano_core/CMakeFiles/pano_core_utest.dir/test/utest.cpp.o.provides.build: turtlebot_apps/software/pano/pano_core/CMakeFiles/pano_core_utest.dir/test/utest.cpp.o

# Object files for target pano_core_utest
pano_core_utest_OBJECTS = \
"CMakeFiles/pano_core_utest.dir/test/utest.cpp.o"

# External object files for target pano_core_utest
pano_core_utest_EXTERNAL_OBJECTS =

/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: turtlebot_apps/software/pano/pano_core/CMakeFiles/pano_core_utest.dir/test/utest.cpp.o
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: turtlebot_apps/software/pano/pano_core/CMakeFiles/pano_core_utest.dir/build.make
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: gtest/libgtest.so
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /home/duncan/Projects/honors_ws/devel/lib/libpano_core.so
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /opt/ros/indigo/lib/libcv_bridge.so
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /opt/ros/indigo/lib/libroscpp.so
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /opt/ros/indigo/lib/librosconsole.so
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /usr/lib/liblog4cxx.so
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /opt/ros/indigo/lib/librostime.so
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /opt/ros/indigo/lib/libcpp_common.so
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
/home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest: turtlebot_apps/software/pano/pano_core/CMakeFiles/pano_core_utest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest"
	cd /home/duncan/Projects/honors_ws/build/turtlebot_apps/software/pano/pano_core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pano_core_utest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
turtlebot_apps/software/pano/pano_core/CMakeFiles/pano_core_utest.dir/build: /home/duncan/Projects/honors_ws/devel/lib/pano_core/pano_core_utest
.PHONY : turtlebot_apps/software/pano/pano_core/CMakeFiles/pano_core_utest.dir/build

turtlebot_apps/software/pano/pano_core/CMakeFiles/pano_core_utest.dir/requires: turtlebot_apps/software/pano/pano_core/CMakeFiles/pano_core_utest.dir/test/utest.cpp.o.requires
.PHONY : turtlebot_apps/software/pano/pano_core/CMakeFiles/pano_core_utest.dir/requires

turtlebot_apps/software/pano/pano_core/CMakeFiles/pano_core_utest.dir/clean:
	cd /home/duncan/Projects/honors_ws/build/turtlebot_apps/software/pano/pano_core && $(CMAKE_COMMAND) -P CMakeFiles/pano_core_utest.dir/cmake_clean.cmake
.PHONY : turtlebot_apps/software/pano/pano_core/CMakeFiles/pano_core_utest.dir/clean

turtlebot_apps/software/pano/pano_core/CMakeFiles/pano_core_utest.dir/depend:
	cd /home/duncan/Projects/honors_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/duncan/Projects/honors_ws/src /home/duncan/Projects/honors_ws/src/turtlebot_apps/software/pano/pano_core /home/duncan/Projects/honors_ws/build /home/duncan/Projects/honors_ws/build/turtlebot_apps/software/pano/pano_core /home/duncan/Projects/honors_ws/build/turtlebot_apps/software/pano/pano_core/CMakeFiles/pano_core_utest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : turtlebot_apps/software/pano/pano_core/CMakeFiles/pano_core_utest.dir/depend
