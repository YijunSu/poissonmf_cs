# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/eliezer/software/clion-2016.2.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/eliezer/software/clion-2016.2.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/eliezer/Dropbox/repo-phd/poissoncpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eliezer/Dropbox/repo-phd/poissoncpp

# Include any dependencies generated for this target.
include CMakeFiles/poisson_scr_cpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/poisson_scr_cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/poisson_scr_cpp.dir/flags.make

CMakeFiles/poisson_scr_cpp.dir/main.cpp.o: CMakeFiles/poisson_scr_cpp.dir/flags.make
CMakeFiles/poisson_scr_cpp.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eliezer/Dropbox/repo-phd/poissoncpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/poisson_scr_cpp.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/poisson_scr_cpp.dir/main.cpp.o -c /home/eliezer/Dropbox/repo-phd/poissoncpp/main.cpp

CMakeFiles/poisson_scr_cpp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/poisson_scr_cpp.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eliezer/Dropbox/repo-phd/poissoncpp/main.cpp > CMakeFiles/poisson_scr_cpp.dir/main.cpp.i

CMakeFiles/poisson_scr_cpp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/poisson_scr_cpp.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eliezer/Dropbox/repo-phd/poissoncpp/main.cpp -o CMakeFiles/poisson_scr_cpp.dir/main.cpp.s

CMakeFiles/poisson_scr_cpp.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/poisson_scr_cpp.dir/main.cpp.o.requires

CMakeFiles/poisson_scr_cpp.dir/main.cpp.o.provides: CMakeFiles/poisson_scr_cpp.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/poisson_scr_cpp.dir/build.make CMakeFiles/poisson_scr_cpp.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/poisson_scr_cpp.dir/main.cpp.o.provides

CMakeFiles/poisson_scr_cpp.dir/main.cpp.o.provides.build: CMakeFiles/poisson_scr_cpp.dir/main.cpp.o


CMakeFiles/poisson_scr_cpp.dir/BatchPoissonPure.cpp.o: CMakeFiles/poisson_scr_cpp.dir/flags.make
CMakeFiles/poisson_scr_cpp.dir/BatchPoissonPure.cpp.o: BatchPoissonPure.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eliezer/Dropbox/repo-phd/poissoncpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/poisson_scr_cpp.dir/BatchPoissonPure.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/poisson_scr_cpp.dir/BatchPoissonPure.cpp.o -c /home/eliezer/Dropbox/repo-phd/poissoncpp/BatchPoissonPure.cpp

CMakeFiles/poisson_scr_cpp.dir/BatchPoissonPure.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/poisson_scr_cpp.dir/BatchPoissonPure.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eliezer/Dropbox/repo-phd/poissoncpp/BatchPoissonPure.cpp > CMakeFiles/poisson_scr_cpp.dir/BatchPoissonPure.cpp.i

CMakeFiles/poisson_scr_cpp.dir/BatchPoissonPure.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/poisson_scr_cpp.dir/BatchPoissonPure.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eliezer/Dropbox/repo-phd/poissoncpp/BatchPoissonPure.cpp -o CMakeFiles/poisson_scr_cpp.dir/BatchPoissonPure.cpp.s

CMakeFiles/poisson_scr_cpp.dir/BatchPoissonPure.cpp.o.requires:

.PHONY : CMakeFiles/poisson_scr_cpp.dir/BatchPoissonPure.cpp.o.requires

CMakeFiles/poisson_scr_cpp.dir/BatchPoissonPure.cpp.o.provides: CMakeFiles/poisson_scr_cpp.dir/BatchPoissonPure.cpp.o.requires
	$(MAKE) -f CMakeFiles/poisson_scr_cpp.dir/build.make CMakeFiles/poisson_scr_cpp.dir/BatchPoissonPure.cpp.o.provides.build
.PHONY : CMakeFiles/poisson_scr_cpp.dir/BatchPoissonPure.cpp.o.provides

CMakeFiles/poisson_scr_cpp.dir/BatchPoissonPure.cpp.o.provides.build: CMakeFiles/poisson_scr_cpp.dir/BatchPoissonPure.cpp.o


CMakeFiles/poisson_scr_cpp.dir/BatchPoissonWeight.cpp.o: CMakeFiles/poisson_scr_cpp.dir/flags.make
CMakeFiles/poisson_scr_cpp.dir/BatchPoissonWeight.cpp.o: BatchPoissonWeight.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eliezer/Dropbox/repo-phd/poissoncpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/poisson_scr_cpp.dir/BatchPoissonWeight.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/poisson_scr_cpp.dir/BatchPoissonWeight.cpp.o -c /home/eliezer/Dropbox/repo-phd/poissoncpp/BatchPoissonWeight.cpp

CMakeFiles/poisson_scr_cpp.dir/BatchPoissonWeight.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/poisson_scr_cpp.dir/BatchPoissonWeight.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eliezer/Dropbox/repo-phd/poissoncpp/BatchPoissonWeight.cpp > CMakeFiles/poisson_scr_cpp.dir/BatchPoissonWeight.cpp.i

CMakeFiles/poisson_scr_cpp.dir/BatchPoissonWeight.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/poisson_scr_cpp.dir/BatchPoissonWeight.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eliezer/Dropbox/repo-phd/poissoncpp/BatchPoissonWeight.cpp -o CMakeFiles/poisson_scr_cpp.dir/BatchPoissonWeight.cpp.s

CMakeFiles/poisson_scr_cpp.dir/BatchPoissonWeight.cpp.o.requires:

.PHONY : CMakeFiles/poisson_scr_cpp.dir/BatchPoissonWeight.cpp.o.requires

CMakeFiles/poisson_scr_cpp.dir/BatchPoissonWeight.cpp.o.provides: CMakeFiles/poisson_scr_cpp.dir/BatchPoissonWeight.cpp.o.requires
	$(MAKE) -f CMakeFiles/poisson_scr_cpp.dir/build.make CMakeFiles/poisson_scr_cpp.dir/BatchPoissonWeight.cpp.o.provides.build
.PHONY : CMakeFiles/poisson_scr_cpp.dir/BatchPoissonWeight.cpp.o.provides

CMakeFiles/poisson_scr_cpp.dir/BatchPoissonWeight.cpp.o.provides.build: CMakeFiles/poisson_scr_cpp.dir/BatchPoissonWeight.cpp.o


CMakeFiles/poisson_scr_cpp.dir/datasets.cpp.o: CMakeFiles/poisson_scr_cpp.dir/flags.make
CMakeFiles/poisson_scr_cpp.dir/datasets.cpp.o: datasets.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eliezer/Dropbox/repo-phd/poissoncpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/poisson_scr_cpp.dir/datasets.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/poisson_scr_cpp.dir/datasets.cpp.o -c /home/eliezer/Dropbox/repo-phd/poissoncpp/datasets.cpp

CMakeFiles/poisson_scr_cpp.dir/datasets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/poisson_scr_cpp.dir/datasets.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eliezer/Dropbox/repo-phd/poissoncpp/datasets.cpp > CMakeFiles/poisson_scr_cpp.dir/datasets.cpp.i

CMakeFiles/poisson_scr_cpp.dir/datasets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/poisson_scr_cpp.dir/datasets.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eliezer/Dropbox/repo-phd/poissoncpp/datasets.cpp -o CMakeFiles/poisson_scr_cpp.dir/datasets.cpp.s

CMakeFiles/poisson_scr_cpp.dir/datasets.cpp.o.requires:

.PHONY : CMakeFiles/poisson_scr_cpp.dir/datasets.cpp.o.requires

CMakeFiles/poisson_scr_cpp.dir/datasets.cpp.o.provides: CMakeFiles/poisson_scr_cpp.dir/datasets.cpp.o.requires
	$(MAKE) -f CMakeFiles/poisson_scr_cpp.dir/build.make CMakeFiles/poisson_scr_cpp.dir/datasets.cpp.o.provides.build
.PHONY : CMakeFiles/poisson_scr_cpp.dir/datasets.cpp.o.provides

CMakeFiles/poisson_scr_cpp.dir/datasets.cpp.o.provides.build: CMakeFiles/poisson_scr_cpp.dir/datasets.cpp.o


# Object files for target poisson_scr_cpp
poisson_scr_cpp_OBJECTS = \
"CMakeFiles/poisson_scr_cpp.dir/main.cpp.o" \
"CMakeFiles/poisson_scr_cpp.dir/BatchPoissonPure.cpp.o" \
"CMakeFiles/poisson_scr_cpp.dir/BatchPoissonWeight.cpp.o" \
"CMakeFiles/poisson_scr_cpp.dir/datasets.cpp.o"

# External object files for target poisson_scr_cpp
poisson_scr_cpp_EXTERNAL_OBJECTS =

poisson_scr_cpp: CMakeFiles/poisson_scr_cpp.dir/main.cpp.o
poisson_scr_cpp: CMakeFiles/poisson_scr_cpp.dir/BatchPoissonPure.cpp.o
poisson_scr_cpp: CMakeFiles/poisson_scr_cpp.dir/BatchPoissonWeight.cpp.o
poisson_scr_cpp: CMakeFiles/poisson_scr_cpp.dir/datasets.cpp.o
poisson_scr_cpp: CMakeFiles/poisson_scr_cpp.dir/build.make
poisson_scr_cpp: CMakeFiles/poisson_scr_cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eliezer/Dropbox/repo-phd/poissoncpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable poisson_scr_cpp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/poisson_scr_cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/poisson_scr_cpp.dir/build: poisson_scr_cpp

.PHONY : CMakeFiles/poisson_scr_cpp.dir/build

CMakeFiles/poisson_scr_cpp.dir/requires: CMakeFiles/poisson_scr_cpp.dir/main.cpp.o.requires
CMakeFiles/poisson_scr_cpp.dir/requires: CMakeFiles/poisson_scr_cpp.dir/BatchPoissonPure.cpp.o.requires
CMakeFiles/poisson_scr_cpp.dir/requires: CMakeFiles/poisson_scr_cpp.dir/BatchPoissonWeight.cpp.o.requires
CMakeFiles/poisson_scr_cpp.dir/requires: CMakeFiles/poisson_scr_cpp.dir/datasets.cpp.o.requires

.PHONY : CMakeFiles/poisson_scr_cpp.dir/requires

CMakeFiles/poisson_scr_cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/poisson_scr_cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/poisson_scr_cpp.dir/clean

CMakeFiles/poisson_scr_cpp.dir/depend:
	cd /home/eliezer/Dropbox/repo-phd/poissoncpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eliezer/Dropbox/repo-phd/poissoncpp /home/eliezer/Dropbox/repo-phd/poissoncpp /home/eliezer/Dropbox/repo-phd/poissoncpp /home/eliezer/Dropbox/repo-phd/poissoncpp /home/eliezer/Dropbox/repo-phd/poissoncpp/CMakeFiles/poisson_scr_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/poisson_scr_cpp.dir/depend

