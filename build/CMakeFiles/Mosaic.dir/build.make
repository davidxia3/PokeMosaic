# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.30.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.30.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/davidxia143/Documents/projects/PokeMosaic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/davidxia143/Documents/projects/PokeMosaic/build

# Include any dependencies generated for this target.
include CMakeFiles/Mosaic.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Mosaic.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Mosaic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Mosaic.dir/flags.make

CMakeFiles/Mosaic.dir/src/Mosaic.cpp.o: CMakeFiles/Mosaic.dir/flags.make
CMakeFiles/Mosaic.dir/src/Mosaic.cpp.o: /Users/davidxia143/Documents/projects/PokeMosaic/src/Mosaic.cpp
CMakeFiles/Mosaic.dir/src/Mosaic.cpp.o: CMakeFiles/Mosaic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/davidxia143/Documents/projects/PokeMosaic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Mosaic.dir/src/Mosaic.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Mosaic.dir/src/Mosaic.cpp.o -MF CMakeFiles/Mosaic.dir/src/Mosaic.cpp.o.d -o CMakeFiles/Mosaic.dir/src/Mosaic.cpp.o -c /Users/davidxia143/Documents/projects/PokeMosaic/src/Mosaic.cpp

CMakeFiles/Mosaic.dir/src/Mosaic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Mosaic.dir/src/Mosaic.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davidxia143/Documents/projects/PokeMosaic/src/Mosaic.cpp > CMakeFiles/Mosaic.dir/src/Mosaic.cpp.i

CMakeFiles/Mosaic.dir/src/Mosaic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Mosaic.dir/src/Mosaic.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davidxia143/Documents/projects/PokeMosaic/src/Mosaic.cpp -o CMakeFiles/Mosaic.dir/src/Mosaic.cpp.s

CMakeFiles/Mosaic.dir/include/Pixel.cpp.o: CMakeFiles/Mosaic.dir/flags.make
CMakeFiles/Mosaic.dir/include/Pixel.cpp.o: /Users/davidxia143/Documents/projects/PokeMosaic/include/Pixel.cpp
CMakeFiles/Mosaic.dir/include/Pixel.cpp.o: CMakeFiles/Mosaic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/davidxia143/Documents/projects/PokeMosaic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Mosaic.dir/include/Pixel.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Mosaic.dir/include/Pixel.cpp.o -MF CMakeFiles/Mosaic.dir/include/Pixel.cpp.o.d -o CMakeFiles/Mosaic.dir/include/Pixel.cpp.o -c /Users/davidxia143/Documents/projects/PokeMosaic/include/Pixel.cpp

CMakeFiles/Mosaic.dir/include/Pixel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Mosaic.dir/include/Pixel.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davidxia143/Documents/projects/PokeMosaic/include/Pixel.cpp > CMakeFiles/Mosaic.dir/include/Pixel.cpp.i

CMakeFiles/Mosaic.dir/include/Pixel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Mosaic.dir/include/Pixel.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davidxia143/Documents/projects/PokeMosaic/include/Pixel.cpp -o CMakeFiles/Mosaic.dir/include/Pixel.cpp.s

CMakeFiles/Mosaic.dir/include/Metadata.cpp.o: CMakeFiles/Mosaic.dir/flags.make
CMakeFiles/Mosaic.dir/include/Metadata.cpp.o: /Users/davidxia143/Documents/projects/PokeMosaic/include/Metadata.cpp
CMakeFiles/Mosaic.dir/include/Metadata.cpp.o: CMakeFiles/Mosaic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/davidxia143/Documents/projects/PokeMosaic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Mosaic.dir/include/Metadata.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Mosaic.dir/include/Metadata.cpp.o -MF CMakeFiles/Mosaic.dir/include/Metadata.cpp.o.d -o CMakeFiles/Mosaic.dir/include/Metadata.cpp.o -c /Users/davidxia143/Documents/projects/PokeMosaic/include/Metadata.cpp

CMakeFiles/Mosaic.dir/include/Metadata.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Mosaic.dir/include/Metadata.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davidxia143/Documents/projects/PokeMosaic/include/Metadata.cpp > CMakeFiles/Mosaic.dir/include/Metadata.cpp.i

CMakeFiles/Mosaic.dir/include/Metadata.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Mosaic.dir/include/Metadata.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davidxia143/Documents/projects/PokeMosaic/include/Metadata.cpp -o CMakeFiles/Mosaic.dir/include/Metadata.cpp.s

CMakeFiles/Mosaic.dir/include/KDTree.cpp.o: CMakeFiles/Mosaic.dir/flags.make
CMakeFiles/Mosaic.dir/include/KDTree.cpp.o: /Users/davidxia143/Documents/projects/PokeMosaic/include/KDTree.cpp
CMakeFiles/Mosaic.dir/include/KDTree.cpp.o: CMakeFiles/Mosaic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/davidxia143/Documents/projects/PokeMosaic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Mosaic.dir/include/KDTree.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Mosaic.dir/include/KDTree.cpp.o -MF CMakeFiles/Mosaic.dir/include/KDTree.cpp.o.d -o CMakeFiles/Mosaic.dir/include/KDTree.cpp.o -c /Users/davidxia143/Documents/projects/PokeMosaic/include/KDTree.cpp

CMakeFiles/Mosaic.dir/include/KDTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Mosaic.dir/include/KDTree.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davidxia143/Documents/projects/PokeMosaic/include/KDTree.cpp > CMakeFiles/Mosaic.dir/include/KDTree.cpp.i

CMakeFiles/Mosaic.dir/include/KDTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Mosaic.dir/include/KDTree.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davidxia143/Documents/projects/PokeMosaic/include/KDTree.cpp -o CMakeFiles/Mosaic.dir/include/KDTree.cpp.s

CMakeFiles/Mosaic.dir/include/KDTreeNode.cpp.o: CMakeFiles/Mosaic.dir/flags.make
CMakeFiles/Mosaic.dir/include/KDTreeNode.cpp.o: /Users/davidxia143/Documents/projects/PokeMosaic/include/KDTreeNode.cpp
CMakeFiles/Mosaic.dir/include/KDTreeNode.cpp.o: CMakeFiles/Mosaic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/davidxia143/Documents/projects/PokeMosaic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Mosaic.dir/include/KDTreeNode.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Mosaic.dir/include/KDTreeNode.cpp.o -MF CMakeFiles/Mosaic.dir/include/KDTreeNode.cpp.o.d -o CMakeFiles/Mosaic.dir/include/KDTreeNode.cpp.o -c /Users/davidxia143/Documents/projects/PokeMosaic/include/KDTreeNode.cpp

CMakeFiles/Mosaic.dir/include/KDTreeNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Mosaic.dir/include/KDTreeNode.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davidxia143/Documents/projects/PokeMosaic/include/KDTreeNode.cpp > CMakeFiles/Mosaic.dir/include/KDTreeNode.cpp.i

CMakeFiles/Mosaic.dir/include/KDTreeNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Mosaic.dir/include/KDTreeNode.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davidxia143/Documents/projects/PokeMosaic/include/KDTreeNode.cpp -o CMakeFiles/Mosaic.dir/include/KDTreeNode.cpp.s

# Object files for target Mosaic
Mosaic_OBJECTS = \
"CMakeFiles/Mosaic.dir/src/Mosaic.cpp.o" \
"CMakeFiles/Mosaic.dir/include/Pixel.cpp.o" \
"CMakeFiles/Mosaic.dir/include/Metadata.cpp.o" \
"CMakeFiles/Mosaic.dir/include/KDTree.cpp.o" \
"CMakeFiles/Mosaic.dir/include/KDTreeNode.cpp.o"

# External object files for target Mosaic
Mosaic_EXTERNAL_OBJECTS =

Mosaic: CMakeFiles/Mosaic.dir/src/Mosaic.cpp.o
Mosaic: CMakeFiles/Mosaic.dir/include/Pixel.cpp.o
Mosaic: CMakeFiles/Mosaic.dir/include/Metadata.cpp.o
Mosaic: CMakeFiles/Mosaic.dir/include/KDTree.cpp.o
Mosaic: CMakeFiles/Mosaic.dir/include/KDTreeNode.cpp.o
Mosaic: CMakeFiles/Mosaic.dir/build.make
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_gapi.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_stitching.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_alphamat.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_aruco.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_bgsegm.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_bioinspired.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_ccalib.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_dnn_objdetect.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_dnn_superres.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_dpm.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_face.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_freetype.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_fuzzy.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_hfs.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_img_hash.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_intensity_transform.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_line_descriptor.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_mcc.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_quality.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_rapid.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_reg.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_rgbd.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_saliency.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_sfm.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_signal.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_stereo.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_structured_light.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_superres.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_surface_matching.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_tracking.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_videostab.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_viz.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_wechat_qrcode.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_xfeatures2d.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_xobjdetect.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_xphoto.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_shape.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_highgui.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_datasets.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_plot.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_text.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_ml.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_phase_unwrapping.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_optflow.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_ximgproc.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_video.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_videoio.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_imgcodecs.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_objdetect.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_calib3d.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_dnn.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_features2d.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_flann.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_photo.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_imgproc.4.10.0.dylib
Mosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_core.4.10.0.dylib
Mosaic: CMakeFiles/Mosaic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/davidxia143/Documents/projects/PokeMosaic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable Mosaic"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Mosaic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Mosaic.dir/build: Mosaic
.PHONY : CMakeFiles/Mosaic.dir/build

CMakeFiles/Mosaic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Mosaic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Mosaic.dir/clean

CMakeFiles/Mosaic.dir/depend:
	cd /Users/davidxia143/Documents/projects/PokeMosaic/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/davidxia143/Documents/projects/PokeMosaic /Users/davidxia143/Documents/projects/PokeMosaic /Users/davidxia143/Documents/projects/PokeMosaic/build /Users/davidxia143/Documents/projects/PokeMosaic/build /Users/davidxia143/Documents/projects/PokeMosaic/build/CMakeFiles/Mosaic.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Mosaic.dir/depend
