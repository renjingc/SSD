# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/jun/SSD_SLAM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jun/SSD_SLAM/build

# Include any dependencies generated for this target.
include CMakeFiles/klt.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/klt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/klt.dir/flags.make

CMakeFiles/klt.dir/src/klt/klt.cpp.o: CMakeFiles/klt.dir/flags.make
CMakeFiles/klt.dir/src/klt/klt.cpp.o: ../src/klt/klt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jun/SSD_SLAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/klt.dir/src/klt/klt.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/klt.dir/src/klt/klt.cpp.o -c /home/jun/SSD_SLAM/src/klt/klt.cpp

CMakeFiles/klt.dir/src/klt/klt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/klt.dir/src/klt/klt.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jun/SSD_SLAM/src/klt/klt.cpp > CMakeFiles/klt.dir/src/klt/klt.cpp.i

CMakeFiles/klt.dir/src/klt/klt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/klt.dir/src/klt/klt.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jun/SSD_SLAM/src/klt/klt.cpp -o CMakeFiles/klt.dir/src/klt/klt.cpp.s

CMakeFiles/klt.dir/src/klt/klt.cpp.o.requires:

.PHONY : CMakeFiles/klt.dir/src/klt/klt.cpp.o.requires

CMakeFiles/klt.dir/src/klt/klt.cpp.o.provides: CMakeFiles/klt.dir/src/klt/klt.cpp.o.requires
	$(MAKE) -f CMakeFiles/klt.dir/build.make CMakeFiles/klt.dir/src/klt/klt.cpp.o.provides.build
.PHONY : CMakeFiles/klt.dir/src/klt/klt.cpp.o.provides

CMakeFiles/klt.dir/src/klt/klt.cpp.o.provides.build: CMakeFiles/klt.dir/src/klt/klt.cpp.o


CMakeFiles/klt.dir/src/klt/kltTrackingContext.cpp.o: CMakeFiles/klt.dir/flags.make
CMakeFiles/klt.dir/src/klt/kltTrackingContext.cpp.o: ../src/klt/kltTrackingContext.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jun/SSD_SLAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/klt.dir/src/klt/kltTrackingContext.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/klt.dir/src/klt/kltTrackingContext.cpp.o -c /home/jun/SSD_SLAM/src/klt/kltTrackingContext.cpp

CMakeFiles/klt.dir/src/klt/kltTrackingContext.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/klt.dir/src/klt/kltTrackingContext.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jun/SSD_SLAM/src/klt/kltTrackingContext.cpp > CMakeFiles/klt.dir/src/klt/kltTrackingContext.cpp.i

CMakeFiles/klt.dir/src/klt/kltTrackingContext.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/klt.dir/src/klt/kltTrackingContext.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jun/SSD_SLAM/src/klt/kltTrackingContext.cpp -o CMakeFiles/klt.dir/src/klt/kltTrackingContext.cpp.s

CMakeFiles/klt.dir/src/klt/kltTrackingContext.cpp.o.requires:

.PHONY : CMakeFiles/klt.dir/src/klt/kltTrackingContext.cpp.o.requires

CMakeFiles/klt.dir/src/klt/kltTrackingContext.cpp.o.provides: CMakeFiles/klt.dir/src/klt/kltTrackingContext.cpp.o.requires
	$(MAKE) -f CMakeFiles/klt.dir/build.make CMakeFiles/klt.dir/src/klt/kltTrackingContext.cpp.o.provides.build
.PHONY : CMakeFiles/klt.dir/src/klt/kltTrackingContext.cpp.o.provides

CMakeFiles/klt.dir/src/klt/kltTrackingContext.cpp.o.provides.build: CMakeFiles/klt.dir/src/klt/kltTrackingContext.cpp.o


CMakeFiles/klt.dir/src/klt/kltTracking.cpp.o: CMakeFiles/klt.dir/flags.make
CMakeFiles/klt.dir/src/klt/kltTracking.cpp.o: ../src/klt/kltTracking.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jun/SSD_SLAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/klt.dir/src/klt/kltTracking.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/klt.dir/src/klt/kltTracking.cpp.o -c /home/jun/SSD_SLAM/src/klt/kltTracking.cpp

CMakeFiles/klt.dir/src/klt/kltTracking.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/klt.dir/src/klt/kltTracking.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jun/SSD_SLAM/src/klt/kltTracking.cpp > CMakeFiles/klt.dir/src/klt/kltTracking.cpp.i

CMakeFiles/klt.dir/src/klt/kltTracking.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/klt.dir/src/klt/kltTracking.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jun/SSD_SLAM/src/klt/kltTracking.cpp -o CMakeFiles/klt.dir/src/klt/kltTracking.cpp.s

CMakeFiles/klt.dir/src/klt/kltTracking.cpp.o.requires:

.PHONY : CMakeFiles/klt.dir/src/klt/kltTracking.cpp.o.requires

CMakeFiles/klt.dir/src/klt/kltTracking.cpp.o.provides: CMakeFiles/klt.dir/src/klt/kltTracking.cpp.o.requires
	$(MAKE) -f CMakeFiles/klt.dir/build.make CMakeFiles/klt.dir/src/klt/kltTracking.cpp.o.provides.build
.PHONY : CMakeFiles/klt.dir/src/klt/kltTracking.cpp.o.provides

CMakeFiles/klt.dir/src/klt/kltTracking.cpp.o.provides.build: CMakeFiles/klt.dir/src/klt/kltTracking.cpp.o


CMakeFiles/klt.dir/src/klt/convolve.cpp.o: CMakeFiles/klt.dir/flags.make
CMakeFiles/klt.dir/src/klt/convolve.cpp.o: ../src/klt/convolve.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jun/SSD_SLAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/klt.dir/src/klt/convolve.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/klt.dir/src/klt/convolve.cpp.o -c /home/jun/SSD_SLAM/src/klt/convolve.cpp

CMakeFiles/klt.dir/src/klt/convolve.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/klt.dir/src/klt/convolve.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jun/SSD_SLAM/src/klt/convolve.cpp > CMakeFiles/klt.dir/src/klt/convolve.cpp.i

CMakeFiles/klt.dir/src/klt/convolve.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/klt.dir/src/klt/convolve.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jun/SSD_SLAM/src/klt/convolve.cpp -o CMakeFiles/klt.dir/src/klt/convolve.cpp.s

CMakeFiles/klt.dir/src/klt/convolve.cpp.o.requires:

.PHONY : CMakeFiles/klt.dir/src/klt/convolve.cpp.o.requires

CMakeFiles/klt.dir/src/klt/convolve.cpp.o.provides: CMakeFiles/klt.dir/src/klt/convolve.cpp.o.requires
	$(MAKE) -f CMakeFiles/klt.dir/build.make CMakeFiles/klt.dir/src/klt/convolve.cpp.o.provides.build
.PHONY : CMakeFiles/klt.dir/src/klt/convolve.cpp.o.provides

CMakeFiles/klt.dir/src/klt/convolve.cpp.o.provides.build: CMakeFiles/klt.dir/src/klt/convolve.cpp.o


CMakeFiles/klt.dir/src/JointRadiometicCalib/JRC.cpp.o: CMakeFiles/klt.dir/flags.make
CMakeFiles/klt.dir/src/JointRadiometicCalib/JRC.cpp.o: ../src/JointRadiometicCalib/JRC.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jun/SSD_SLAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/klt.dir/src/JointRadiometicCalib/JRC.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/klt.dir/src/JointRadiometicCalib/JRC.cpp.o -c /home/jun/SSD_SLAM/src/JointRadiometicCalib/JRC.cpp

CMakeFiles/klt.dir/src/JointRadiometicCalib/JRC.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/klt.dir/src/JointRadiometicCalib/JRC.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jun/SSD_SLAM/src/JointRadiometicCalib/JRC.cpp > CMakeFiles/klt.dir/src/JointRadiometicCalib/JRC.cpp.i

CMakeFiles/klt.dir/src/JointRadiometicCalib/JRC.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/klt.dir/src/JointRadiometicCalib/JRC.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jun/SSD_SLAM/src/JointRadiometicCalib/JRC.cpp -o CMakeFiles/klt.dir/src/JointRadiometicCalib/JRC.cpp.s

CMakeFiles/klt.dir/src/JointRadiometicCalib/JRC.cpp.o.requires:

.PHONY : CMakeFiles/klt.dir/src/JointRadiometicCalib/JRC.cpp.o.requires

CMakeFiles/klt.dir/src/JointRadiometicCalib/JRC.cpp.o.provides: CMakeFiles/klt.dir/src/JointRadiometicCalib/JRC.cpp.o.requires
	$(MAKE) -f CMakeFiles/klt.dir/build.make CMakeFiles/klt.dir/src/JointRadiometicCalib/JRC.cpp.o.provides.build
.PHONY : CMakeFiles/klt.dir/src/JointRadiometicCalib/JRC.cpp.o.provides

CMakeFiles/klt.dir/src/JointRadiometicCalib/JRC.cpp.o.provides.build: CMakeFiles/klt.dir/src/JointRadiometicCalib/JRC.cpp.o


# Object files for target klt
klt_OBJECTS = \
"CMakeFiles/klt.dir/src/klt/klt.cpp.o" \
"CMakeFiles/klt.dir/src/klt/kltTrackingContext.cpp.o" \
"CMakeFiles/klt.dir/src/klt/kltTracking.cpp.o" \
"CMakeFiles/klt.dir/src/klt/convolve.cpp.o" \
"CMakeFiles/klt.dir/src/JointRadiometicCalib/JRC.cpp.o"

# External object files for target klt
klt_EXTERNAL_OBJECTS =

libklt.a: CMakeFiles/klt.dir/src/klt/klt.cpp.o
libklt.a: CMakeFiles/klt.dir/src/klt/kltTrackingContext.cpp.o
libklt.a: CMakeFiles/klt.dir/src/klt/kltTracking.cpp.o
libklt.a: CMakeFiles/klt.dir/src/klt/convolve.cpp.o
libklt.a: CMakeFiles/klt.dir/src/JointRadiometicCalib/JRC.cpp.o
libklt.a: CMakeFiles/klt.dir/build.make
libklt.a: CMakeFiles/klt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jun/SSD_SLAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libklt.a"
	$(CMAKE_COMMAND) -P CMakeFiles/klt.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/klt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/klt.dir/build: libklt.a

.PHONY : CMakeFiles/klt.dir/build

CMakeFiles/klt.dir/requires: CMakeFiles/klt.dir/src/klt/klt.cpp.o.requires
CMakeFiles/klt.dir/requires: CMakeFiles/klt.dir/src/klt/kltTrackingContext.cpp.o.requires
CMakeFiles/klt.dir/requires: CMakeFiles/klt.dir/src/klt/kltTracking.cpp.o.requires
CMakeFiles/klt.dir/requires: CMakeFiles/klt.dir/src/klt/convolve.cpp.o.requires
CMakeFiles/klt.dir/requires: CMakeFiles/klt.dir/src/JointRadiometicCalib/JRC.cpp.o.requires

.PHONY : CMakeFiles/klt.dir/requires

CMakeFiles/klt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/klt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/klt.dir/clean

CMakeFiles/klt.dir/depend:
	cd /home/jun/SSD_SLAM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jun/SSD_SLAM /home/jun/SSD_SLAM /home/jun/SSD_SLAM/build /home/jun/SSD_SLAM/build /home/jun/SSD_SLAM/build/CMakeFiles/klt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/klt.dir/depend

