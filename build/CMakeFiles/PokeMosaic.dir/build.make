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
include CMakeFiles/PokeMosaic.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/PokeMosaic.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/PokeMosaic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PokeMosaic.dir/flags.make

CMakeFiles/PokeMosaic.dir/src/Mosaic.cpp.o: CMakeFiles/PokeMosaic.dir/flags.make
CMakeFiles/PokeMosaic.dir/src/Mosaic.cpp.o: /Users/davidxia143/Documents/projects/PokeMosaic/src/Mosaic.cpp
CMakeFiles/PokeMosaic.dir/src/Mosaic.cpp.o: CMakeFiles/PokeMosaic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/davidxia143/Documents/projects/PokeMosaic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PokeMosaic.dir/src/Mosaic.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PokeMosaic.dir/src/Mosaic.cpp.o -MF CMakeFiles/PokeMosaic.dir/src/Mosaic.cpp.o.d -o CMakeFiles/PokeMosaic.dir/src/Mosaic.cpp.o -c /Users/davidxia143/Documents/projects/PokeMosaic/src/Mosaic.cpp

CMakeFiles/PokeMosaic.dir/src/Mosaic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PokeMosaic.dir/src/Mosaic.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davidxia143/Documents/projects/PokeMosaic/src/Mosaic.cpp > CMakeFiles/PokeMosaic.dir/src/Mosaic.cpp.i

CMakeFiles/PokeMosaic.dir/src/Mosaic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PokeMosaic.dir/src/Mosaic.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davidxia143/Documents/projects/PokeMosaic/src/Mosaic.cpp -o CMakeFiles/PokeMosaic.dir/src/Mosaic.cpp.s

CMakeFiles/PokeMosaic.dir/src/Pixel.cpp.o: CMakeFiles/PokeMosaic.dir/flags.make
CMakeFiles/PokeMosaic.dir/src/Pixel.cpp.o: /Users/davidxia143/Documents/projects/PokeMosaic/src/Pixel.cpp
CMakeFiles/PokeMosaic.dir/src/Pixel.cpp.o: CMakeFiles/PokeMosaic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/davidxia143/Documents/projects/PokeMosaic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/PokeMosaic.dir/src/Pixel.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PokeMosaic.dir/src/Pixel.cpp.o -MF CMakeFiles/PokeMosaic.dir/src/Pixel.cpp.o.d -o CMakeFiles/PokeMosaic.dir/src/Pixel.cpp.o -c /Users/davidxia143/Documents/projects/PokeMosaic/src/Pixel.cpp

CMakeFiles/PokeMosaic.dir/src/Pixel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PokeMosaic.dir/src/Pixel.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davidxia143/Documents/projects/PokeMosaic/src/Pixel.cpp > CMakeFiles/PokeMosaic.dir/src/Pixel.cpp.i

CMakeFiles/PokeMosaic.dir/src/Pixel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PokeMosaic.dir/src/Pixel.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davidxia143/Documents/projects/PokeMosaic/src/Pixel.cpp -o CMakeFiles/PokeMosaic.dir/src/Pixel.cpp.s

CMakeFiles/PokeMosaic.dir/src/Metadata.cpp.o: CMakeFiles/PokeMosaic.dir/flags.make
CMakeFiles/PokeMosaic.dir/src/Metadata.cpp.o: /Users/davidxia143/Documents/projects/PokeMosaic/src/Metadata.cpp
CMakeFiles/PokeMosaic.dir/src/Metadata.cpp.o: CMakeFiles/PokeMosaic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/davidxia143/Documents/projects/PokeMosaic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/PokeMosaic.dir/src/Metadata.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PokeMosaic.dir/src/Metadata.cpp.o -MF CMakeFiles/PokeMosaic.dir/src/Metadata.cpp.o.d -o CMakeFiles/PokeMosaic.dir/src/Metadata.cpp.o -c /Users/davidxia143/Documents/projects/PokeMosaic/src/Metadata.cpp

CMakeFiles/PokeMosaic.dir/src/Metadata.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PokeMosaic.dir/src/Metadata.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davidxia143/Documents/projects/PokeMosaic/src/Metadata.cpp > CMakeFiles/PokeMosaic.dir/src/Metadata.cpp.i

CMakeFiles/PokeMosaic.dir/src/Metadata.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PokeMosaic.dir/src/Metadata.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davidxia143/Documents/projects/PokeMosaic/src/Metadata.cpp -o CMakeFiles/PokeMosaic.dir/src/Metadata.cpp.s

# Object files for target PokeMosaic
PokeMosaic_OBJECTS = \
"CMakeFiles/PokeMosaic.dir/src/Mosaic.cpp.o" \
"CMakeFiles/PokeMosaic.dir/src/Pixel.cpp.o" \
"CMakeFiles/PokeMosaic.dir/src/Metadata.cpp.o"

# External object files for target PokeMosaic
PokeMosaic_EXTERNAL_OBJECTS =

PokeMosaic: CMakeFiles/PokeMosaic.dir/src/Mosaic.cpp.o
PokeMosaic: CMakeFiles/PokeMosaic.dir/src/Pixel.cpp.o
PokeMosaic: CMakeFiles/PokeMosaic.dir/src/Metadata.cpp.o
PokeMosaic: CMakeFiles/PokeMosaic.dir/build.make
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_gapi.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_stitching.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_alphamat.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_aruco.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_bgsegm.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_bioinspired.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_ccalib.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_dnn_objdetect.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_dnn_superres.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_dpm.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_face.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_freetype.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_fuzzy.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_hfs.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_img_hash.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_intensity_transform.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_line_descriptor.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_mcc.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_quality.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_rapid.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_reg.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_rgbd.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_saliency.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_sfm.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_signal.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_stereo.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_structured_light.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_superres.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_surface_matching.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_tracking.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_videostab.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_viz.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_wechat_qrcode.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_xfeatures2d.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_xobjdetect.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_xphoto.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_shape.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_highgui.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_datasets.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_plot.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_text.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_ml.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_phase_unwrapping.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_optflow.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_ximgproc.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_video.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_videoio.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_imgcodecs.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_objdetect.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_calib3d.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_dnn.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_features2d.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_flann.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_photo.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_imgproc.4.10.0.dylib
PokeMosaic: /opt/homebrew/Cellar/opencv/4.10.0_1/lib/libopencv_core.4.10.0.dylib
PokeMosaic: CMakeFiles/PokeMosaic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/davidxia143/Documents/projects/PokeMosaic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable PokeMosaic"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PokeMosaic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PokeMosaic.dir/build: PokeMosaic
.PHONY : CMakeFiles/PokeMosaic.dir/build

CMakeFiles/PokeMosaic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PokeMosaic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PokeMosaic.dir/clean

CMakeFiles/PokeMosaic.dir/depend:
	cd /Users/davidxia143/Documents/projects/PokeMosaic/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/davidxia143/Documents/projects/PokeMosaic /Users/davidxia143/Documents/projects/PokeMosaic /Users/davidxia143/Documents/projects/PokeMosaic/build /Users/davidxia143/Documents/projects/PokeMosaic/build /Users/davidxia143/Documents/projects/PokeMosaic/build/CMakeFiles/PokeMosaic.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/PokeMosaic.dir/depend

