# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2016.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2016.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\mpolatcan-gyte_cse\ClionProjects\3DProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\mpolatcan-gyte_cse\ClionProjects\3DProject\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Test.dir/flags.make

CMakeFiles/Test.dir/rotateTheTable.cpp.obj: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/rotateTheTable.cpp.obj: CMakeFiles/Test.dir/includes_CXX.rsp
CMakeFiles/Test.dir/rotateTheTable.cpp.obj: ../rotateTheTable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\mpolatcan-gyte_cse\ClionProjects\3DProject\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Test.dir/rotateTheTable.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Test.dir\rotateTheTable.cpp.obj -c C:\Users\mpolatcan-gyte_cse\ClionProjects\3DProject\rotateTheTable.cpp

CMakeFiles/Test.dir/rotateTheTable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/rotateTheTable.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\mpolatcan-gyte_cse\ClionProjects\3DProject\rotateTheTable.cpp > CMakeFiles\Test.dir\rotateTheTable.cpp.i

CMakeFiles/Test.dir/rotateTheTable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/rotateTheTable.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\mpolatcan-gyte_cse\ClionProjects\3DProject\rotateTheTable.cpp -o CMakeFiles\Test.dir\rotateTheTable.cpp.s

CMakeFiles/Test.dir/rotateTheTable.cpp.obj.requires:

.PHONY : CMakeFiles/Test.dir/rotateTheTable.cpp.obj.requires

CMakeFiles/Test.dir/rotateTheTable.cpp.obj.provides: CMakeFiles/Test.dir/rotateTheTable.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Test.dir\build.make CMakeFiles/Test.dir/rotateTheTable.cpp.obj.provides.build
.PHONY : CMakeFiles/Test.dir/rotateTheTable.cpp.obj.provides

CMakeFiles/Test.dir/rotateTheTable.cpp.obj.provides.build: CMakeFiles/Test.dir/rotateTheTable.cpp.obj


# Object files for target Test
Test_OBJECTS = \
"CMakeFiles/Test.dir/rotateTheTable.cpp.obj"

# External object files for target Test
Test_EXTERNAL_OBJECTS =

../Test.exe: CMakeFiles/Test.dir/rotateTheTable.cpp.obj
../Test.exe: CMakeFiles/Test.dir/build.make
../Test.exe: C:/Program\ Files\ (x86)/OpenSceneGraph/bin/libOpenThreads.dll
../Test.exe: C:/Program\ Files\ (x86)/OpenSceneGraph/bin/libosg.dll
../Test.exe: C:/Program\ Files\ (x86)/OpenSceneGraph/bin/libosgDB.dll
../Test.exe: C:/Program\ Files\ (x86)/OpenSceneGraph/bin/libosgUtil.dll
../Test.exe: C:/Program\ Files\ (x86)/OpenSceneGraph/bin/libosgViewer.dll
../Test.exe: C:/Program\ Files\ (x86)/OpenSceneGraph/bin/libosgGA.dll
../Test.exe: C:/Program\ Files\ (x86)/OpenSceneGraph/bin/libosgSim.dll
../Test.exe: C:/Program\ Files\ (x86)/OpenSceneGraph/bin/libosgText.dll
../Test.exe: C:/Program\ Files\ (x86)/OpenSceneGraph/bin/libosgFX.dll
../Test.exe: C:/Program\ Files\ (x86)/OpenSceneGraph/bin/libosgWidget.dll
../Test.exe: C:/Program\ Files\ (x86)/OpenSceneGraph/bin/libosgPresentation.dll
../Test.exe: C:/Program\ Files\ (x86)/OpenSceneGraph/bin/libosgTerrain.dll
../Test.exe: C:/Program\ Files\ (x86)/OpenSceneGraph/bin/libosgShadow.dll
../Test.exe: C:/Program\ Files\ (x86)/OpenSceneGraph/bin/libosgManipulator.dll
../Test.exe: C:/Program\ Files\ (x86)/OpenSceneGraph/bin/libosgParticle.dll
../Test.exe: C:/Program\ Files\ (x86)/OpenSceneGraph/bin/libosgVolume.dll
../Test.exe: C:/Program\ Files\ (x86)/OpenSceneGraph/bin/libosgAnimation.dll
../Test.exe: C:/Program\ Files\ (x86)/OpenSceneGraph/bin/libosgUI.dll
../Test.exe: CMakeFiles/Test.dir/linklibs.rsp
../Test.exe: CMakeFiles/Test.dir/objects1.rsp
../Test.exe: CMakeFiles/Test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\mpolatcan-gyte_cse\ClionProjects\3DProject\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\Test.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Test.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Test.dir/build: ../Test.exe

.PHONY : CMakeFiles/Test.dir/build

CMakeFiles/Test.dir/requires: CMakeFiles/Test.dir/rotateTheTable.cpp.obj.requires

.PHONY : CMakeFiles/Test.dir/requires

CMakeFiles/Test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Test.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Test.dir/clean

CMakeFiles/Test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\mpolatcan-gyte_cse\ClionProjects\3DProject C:\Users\mpolatcan-gyte_cse\ClionProjects\3DProject C:\Users\mpolatcan-gyte_cse\ClionProjects\3DProject\cmake-build-debug C:\Users\mpolatcan-gyte_cse\ClionProjects\3DProject\cmake-build-debug C:\Users\mpolatcan-gyte_cse\ClionProjects\3DProject\cmake-build-debug\CMakeFiles\Test.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Test.dir/depend

