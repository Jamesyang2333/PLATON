# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/jingyi2/platon/spatialindex-src-1.9.3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jingyi2/platon/spatialindex-src-1.9.3

# Include any dependencies generated for this target.
include src/CMakeFiles/spatialindex_c.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/spatialindex_c.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/spatialindex_c.dir/flags.make

src/CMakeFiles/spatialindex_c.dir/capi/BoundsQuery.cc.o: src/CMakeFiles/spatialindex_c.dir/flags.make
src/CMakeFiles/spatialindex_c.dir/capi/BoundsQuery.cc.o: src/capi/BoundsQuery.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jingyi2/platon/spatialindex-src-1.9.3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/spatialindex_c.dir/capi/BoundsQuery.cc.o"
	cd /home/jingyi2/platon/spatialindex-src-1.9.3/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spatialindex_c.dir/capi/BoundsQuery.cc.o -c /home/jingyi2/platon/spatialindex-src-1.9.3/src/capi/BoundsQuery.cc

src/CMakeFiles/spatialindex_c.dir/capi/BoundsQuery.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spatialindex_c.dir/capi/BoundsQuery.cc.i"
	cd /home/jingyi2/platon/spatialindex-src-1.9.3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jingyi2/platon/spatialindex-src-1.9.3/src/capi/BoundsQuery.cc > CMakeFiles/spatialindex_c.dir/capi/BoundsQuery.cc.i

src/CMakeFiles/spatialindex_c.dir/capi/BoundsQuery.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spatialindex_c.dir/capi/BoundsQuery.cc.s"
	cd /home/jingyi2/platon/spatialindex-src-1.9.3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jingyi2/platon/spatialindex-src-1.9.3/src/capi/BoundsQuery.cc -o CMakeFiles/spatialindex_c.dir/capi/BoundsQuery.cc.s

src/CMakeFiles/spatialindex_c.dir/capi/BoundsQuery.cc.o.requires:

.PHONY : src/CMakeFiles/spatialindex_c.dir/capi/BoundsQuery.cc.o.requires

src/CMakeFiles/spatialindex_c.dir/capi/BoundsQuery.cc.o.provides: src/CMakeFiles/spatialindex_c.dir/capi/BoundsQuery.cc.o.requires
	$(MAKE) -f src/CMakeFiles/spatialindex_c.dir/build.make src/CMakeFiles/spatialindex_c.dir/capi/BoundsQuery.cc.o.provides.build
.PHONY : src/CMakeFiles/spatialindex_c.dir/capi/BoundsQuery.cc.o.provides

src/CMakeFiles/spatialindex_c.dir/capi/BoundsQuery.cc.o.provides.build: src/CMakeFiles/spatialindex_c.dir/capi/BoundsQuery.cc.o


src/CMakeFiles/spatialindex_c.dir/capi/CountVisitor.cc.o: src/CMakeFiles/spatialindex_c.dir/flags.make
src/CMakeFiles/spatialindex_c.dir/capi/CountVisitor.cc.o: src/capi/CountVisitor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jingyi2/platon/spatialindex-src-1.9.3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/spatialindex_c.dir/capi/CountVisitor.cc.o"
	cd /home/jingyi2/platon/spatialindex-src-1.9.3/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spatialindex_c.dir/capi/CountVisitor.cc.o -c /home/jingyi2/platon/spatialindex-src-1.9.3/src/capi/CountVisitor.cc

src/CMakeFiles/spatialindex_c.dir/capi/CountVisitor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spatialindex_c.dir/capi/CountVisitor.cc.i"
	cd /home/jingyi2/platon/spatialindex-src-1.9.3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jingyi2/platon/spatialindex-src-1.9.3/src/capi/CountVisitor.cc > CMakeFiles/spatialindex_c.dir/capi/CountVisitor.cc.i

src/CMakeFiles/spatialindex_c.dir/capi/CountVisitor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spatialindex_c.dir/capi/CountVisitor.cc.s"
	cd /home/jingyi2/platon/spatialindex-src-1.9.3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jingyi2/platon/spatialindex-src-1.9.3/src/capi/CountVisitor.cc -o CMakeFiles/spatialindex_c.dir/capi/CountVisitor.cc.s

src/CMakeFiles/spatialindex_c.dir/capi/CountVisitor.cc.o.requires:

.PHONY : src/CMakeFiles/spatialindex_c.dir/capi/CountVisitor.cc.o.requires

src/CMakeFiles/spatialindex_c.dir/capi/CountVisitor.cc.o.provides: src/CMakeFiles/spatialindex_c.dir/capi/CountVisitor.cc.o.requires
	$(MAKE) -f src/CMakeFiles/spatialindex_c.dir/build.make src/CMakeFiles/spatialindex_c.dir/capi/CountVisitor.cc.o.provides.build
.PHONY : src/CMakeFiles/spatialindex_c.dir/capi/CountVisitor.cc.o.provides

src/CMakeFiles/spatialindex_c.dir/capi/CountVisitor.cc.o.provides.build: src/CMakeFiles/spatialindex_c.dir/capi/CountVisitor.cc.o


src/CMakeFiles/spatialindex_c.dir/capi/CustomStorage.cc.o: src/CMakeFiles/spatialindex_c.dir/flags.make
src/CMakeFiles/spatialindex_c.dir/capi/CustomStorage.cc.o: src/capi/CustomStorage.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jingyi2/platon/spatialindex-src-1.9.3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/spatialindex_c.dir/capi/CustomStorage.cc.o"
	cd /home/jingyi2/platon/spatialindex-src-1.9.3/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spatialindex_c.dir/capi/CustomStorage.cc.o -c /home/jingyi2/platon/spatialindex-src-1.9.3/src/capi/CustomStorage.cc

src/CMakeFiles/spatialindex_c.dir/capi/CustomStorage.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spatialindex_c.dir/capi/CustomStorage.cc.i"
	cd /home/jingyi2/platon/spatialindex-src-1.9.3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jingyi2/platon/spatialindex-src-1.9.3/src/capi/CustomStorage.cc > CMakeFiles/spatialindex_c.dir/capi/CustomStorage.cc.i

src/CMakeFiles/spatialindex_c.dir/capi/CustomStorage.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spatialindex_c.dir/capi/CustomStorage.cc.s"
	cd /home/jingyi2/platon/spatialindex-src-1.9.3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jingyi2/platon/spatialindex-src-1.9.3/src/capi/CustomStorage.cc -o CMakeFiles/spatialindex_c.dir/capi/CustomStorage.cc.s

src/CMakeFiles/spatialindex_c.dir/capi/CustomStorage.cc.o.requires:

.PHONY : src/CMakeFiles/spatialindex_c.dir/capi/CustomStorage.cc.o.requires

src/CMakeFiles/spatialindex_c.dir/capi/CustomStorage.cc.o.provides: src/CMakeFiles/spatialindex_c.dir/capi/CustomStorage.cc.o.requires
	$(MAKE) -f src/CMakeFiles/spatialindex_c.dir/build.make src/CMakeFiles/spatialindex_c.dir/capi/CustomStorage.cc.o.provides.build
.PHONY : src/CMakeFiles/spatialindex_c.dir/capi/CustomStorage.cc.o.provides

src/CMakeFiles/spatialindex_c.dir/capi/CustomStorage.cc.o.provides.build: src/CMakeFiles/spatialindex_c.dir/capi/CustomStorage.cc.o


src/CMakeFiles/spatialindex_c.dir/capi/DataStream.cc.o: src/CMakeFiles/spatialindex_c.dir/flags.make
src/CMakeFiles/spatialindex_c.dir/capi/DataStream.cc.o: src/capi/DataStream.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jingyi2/platon/spatialindex-src-1.9.3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/spatialindex_c.dir/capi/DataStream.cc.o"
	cd /home/jingyi2/platon/spatialindex-src-1.9.3/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spatialindex_c.dir/capi/DataStream.cc.o -c /home/jingyi2/platon/spatialindex-src-1.9.3/src/capi/DataStream.cc

src/CMakeFiles/spatialindex_c.dir/capi/DataStream.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spatialindex_c.dir/capi/DataStream.cc.i"
	cd /home/jingyi2/platon/spatialindex-src-1.9.3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jingyi2/platon/spatialindex-src-1.9.3/src/capi/DataStream.cc > CMakeFiles/spatialindex_c.dir/capi/DataStream.cc.i

src/CMakeFiles/spatialindex_c.dir/capi/DataStream.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spatialindex_c.dir/capi/DataStream.cc.s"
	cd /home/jingyi2/platon/spatialindex-src-1.9.3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jingyi2/platon/spatialindex-src-1.9.3/src/capi/DataStream.cc -o CMakeFiles/spatialindex_c.dir/capi/DataStream.cc.s

src/CMakeFiles/spatialindex_c.dir/capi/DataStream.cc.o.requires:

.PHONY : src/CMakeFiles/spatialindex_c.dir/capi/DataStream.cc.o.requires

src/CMakeFiles/spatialindex_c.dir/capi/DataStream.cc.o.provides: src/CMakeFiles/spatialindex_c.dir/capi/DataStream.cc.o.requires
	$(MAKE) -f src/CMakeFiles/spatialindex_c.dir/build.make src/CMakeFiles/spatialindex_c.dir/capi/DataStream.cc.o.provides.build
.PHONY : src/CMakeFiles/spatialindex_c.dir/capi/DataStream.cc.o.provides

src/CMakeFiles/spatialindex_c.dir/capi/DataStream.cc.o.provides.build: src/CMakeFiles/spatialindex_c.dir/capi/DataStream.cc.o


src/CMakeFiles/spatialindex_c.dir/capi/Error.cc.o: src/CMakeFiles/spatialindex_c.dir/flags.make
src/CMakeFiles/spatialindex_c.dir/capi/Error.cc.o: src/capi/Error.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jingyi2/platon/spatialindex-src-1.9.3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/spatialindex_c.dir/capi/Error.cc.o"
	cd /home/jingyi2/platon/spatialindex-src-1.9.3/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spatialindex_c.dir/capi/Error.cc.o -c /home/jingyi2/platon/spatialindex-src-1.9.3/src/capi/Error.cc

src/CMakeFiles/spatialindex_c.dir/capi/Error.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spatialindex_c.dir/capi/Error.cc.i"
	cd /home/jingyi2/platon/spatialindex-src-1.9.3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jingyi2/platon/spatialindex-src-1.9.3/src/capi/Error.cc > CMakeFiles/spatialindex_c.dir/capi/Error.cc.i

src/CMakeFiles/spatialindex_c.dir/capi/Error.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spatialindex_c.dir/capi/Error.cc.s"
	cd /home/jingyi2/platon/spatialindex-src-1.9.3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jingyi2/platon/spatialindex-src-1.9.3/src/capi/Error.cc -o CMakeFiles/spatialindex_c.dir/capi/Error.cc.s

src/CMakeFiles/spatialindex_c.dir/capi/Error.cc.o.requires:

.PHONY : src/CMakeFiles/spatialindex_c.dir/capi/Error.cc.o.requires

src/CMakeFiles/spatialindex_c.dir/capi/Error.cc.o.provides: src/CMakeFiles/spatialindex_c.dir/capi/Error.cc.o.requires
	$(MAKE) -f src/CMakeFiles/spatialindex_c.dir/build.make src/CMakeFiles/spatialindex_c.dir/capi/Error.cc.o.provides.build
.PHONY : src/CMakeFiles/spatialindex_c.dir/capi/Error.cc.o.provides

src/CMakeFiles/spatialindex_c.dir/capi/Error.cc.o.provides.build: src/CMakeFiles/spatialindex_c.dir/capi/Error.cc.o


src/CMakeFiles/spatialindex_c.dir/capi/IdVisitor.cc.o: src/CMakeFiles/spatialindex_c.dir/flags.make
src/CMakeFiles/spatialindex_c.dir/capi/IdVisitor.cc.o: src/capi/IdVisitor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jingyi2/platon/spatialindex-src-1.9.3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/spatialindex_c.dir/capi/IdVisitor.cc.o"
	cd /home/jingyi2/platon/spatialindex-src-1.9.3/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spatialindex_c.dir/capi/IdVisitor.cc.o -c /home/jingyi2/platon/spatialindex-src-1.9.3/src/capi/IdVisitor.cc

src/CMakeFiles/spatialindex_c.dir/capi/IdVisitor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spatialindex_c.dir/capi/IdVisitor.cc.i"
	cd /home/jingyi2/platon/spatialindex-src-1.9.3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jingyi2/platon/spatialindex-src-1.9.3/src/capi/IdVisitor.cc > CMakeFiles/spatialindex_c.dir/capi/IdVisitor.cc.i

src/CMakeFiles/spatialindex_c.dir/capi/IdVisitor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spatialindex_c.dir/capi/IdVisitor.cc.s"
	cd /home/jingyi2/platon/spatialindex-src-1.9.3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jingyi2/platon/spatialindex-src-1.9.3/src/capi/IdVisitor.cc -o CMakeFiles/spatialindex_c.dir/capi/IdVisitor.cc.s

src/CMakeFiles/spatialindex_c.dir/capi/IdVisitor.cc.o.requires:

.PHONY : src/CMakeFiles/spatialindex_c.dir/capi/IdVisitor.cc.o.requires

src/CMakeFiles/spatialindex_c.dir/capi/IdVisitor.cc.o.provides: src/CMakeFiles/spatialindex_c.dir/capi/IdVisitor.cc.o.requires
	$(MAKE) -f src/CMakeFiles/spatialindex_c.dir/build.make src/CMakeFiles/spatialindex_c.dir/capi/IdVisitor.cc.o.provides.build
.PHONY : src/CMakeFiles/spatialindex_c.dir/capi/IdVisitor.cc.o.provides

src/CMakeFiles/spatialindex_c.dir/capi/IdVisitor.cc.o.provides.build: src/CMakeFiles/spatialindex_c.dir/capi/IdVisitor.cc.o


src/CMakeFiles/spatialindex_c.dir/capi/Index.cc.o: src/CMakeFiles/spatialindex_c.dir/flags.make
src/CMakeFiles/spatialindex_c.dir/capi/Index.cc.o: src/capi/Index.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jingyi2/platon/spatialindex-src-1.9.3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/spatialindex_c.dir/capi/Index.cc.o"
	cd /home/jingyi2/platon/spatialindex-src-1.9.3/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spatialindex_c.dir/capi/Index.cc.o -c /home/jingyi2/platon/spatialindex-src-1.9.3/src/capi/Index.cc

src/CMakeFiles/spatialindex_c.dir/capi/Index.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spatialindex_c.dir/capi/Index.cc.i"
	cd /home/jingyi2/platon/spatialindex-src-1.9.3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jingyi2/platon/spatialindex-src-1.9.3/src/capi/Index.cc > CMakeFiles/spatialindex_c.dir/capi/Index.cc.i

src/CMakeFiles/spatialindex_c.dir/capi/Index.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spatialindex_c.dir/capi/Index.cc.s"
	cd /home/jingyi2/platon/spatialindex-src-1.9.3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jingyi2/platon/spatialindex-src-1.9.3/src/capi/Index.cc -o CMakeFiles/spatialindex_c.dir/capi/Index.cc.s

src/CMakeFiles/spatialindex_c.dir/capi/Index.cc.o.requires:

.PHONY : src/CMakeFiles/spatialindex_c.dir/capi/Index.cc.o.requires

src/CMakeFiles/spatialindex_c.dir/capi/Index.cc.o.provides: src/CMakeFiles/spatialindex_c.dir/capi/Index.cc.o.requires
	$(MAKE) -f src/CMakeFiles/spatialindex_c.dir/build.make src/CMakeFiles/spatialindex_c.dir/capi/Index.cc.o.provides.build
.PHONY : src/CMakeFiles/spatialindex_c.dir/capi/Index.cc.o.provides

src/CMakeFiles/spatialindex_c.dir/capi/Index.cc.o.provides.build: src/CMakeFiles/spatialindex_c.dir/capi/Index.cc.o


src/CMakeFiles/spatialindex_c.dir/capi/LeafQuery.cc.o: src/CMakeFiles/spatialindex_c.dir/flags.make
src/CMakeFiles/spatialindex_c.dir/capi/LeafQuery.cc.o: src/capi/LeafQuery.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jingyi2/platon/spatialindex-src-1.9.3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/spatialindex_c.dir/capi/LeafQuery.cc.o"
	cd /home/jingyi2/platon/spatialindex-src-1.9.3/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spatialindex_c.dir/capi/LeafQuery.cc.o -c /home/jingyi2/platon/spatialindex-src-1.9.3/src/capi/LeafQuery.cc

src/CMakeFiles/spatialindex_c.dir/capi/LeafQuery.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spatialindex_c.dir/capi/LeafQuery.cc.i"
	cd /home/jingyi2/platon/spatialindex-src-1.9.3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jingyi2/platon/spatialindex-src-1.9.3/src/capi/LeafQuery.cc > CMakeFiles/spatialindex_c.dir/capi/LeafQuery.cc.i

src/CMakeFiles/spatialindex_c.dir/capi/LeafQuery.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spatialindex_c.dir/capi/LeafQuery.cc.s"
	cd /home/jingyi2/platon/spatialindex-src-1.9.3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jingyi2/platon/spatialindex-src-1.9.3/src/capi/LeafQuery.cc -o CMakeFiles/spatialindex_c.dir/capi/LeafQuery.cc.s

src/CMakeFiles/spatialindex_c.dir/capi/LeafQuery.cc.o.requires:

.PHONY : src/CMakeFiles/spatialindex_c.dir/capi/LeafQuery.cc.o.requires

src/CMakeFiles/spatialindex_c.dir/capi/LeafQuery.cc.o.provides: src/CMakeFiles/spatialindex_c.dir/capi/LeafQuery.cc.o.requires
	$(MAKE) -f src/CMakeFiles/spatialindex_c.dir/build.make src/CMakeFiles/spatialindex_c.dir/capi/LeafQuery.cc.o.provides.build
.PHONY : src/CMakeFiles/spatialindex_c.dir/capi/LeafQuery.cc.o.provides

src/CMakeFiles/spatialindex_c.dir/capi/LeafQuery.cc.o.provides.build: src/CMakeFiles/spatialindex_c.dir/capi/LeafQuery.cc.o


src/CMakeFiles/spatialindex_c.dir/capi/ObjVisitor.cc.o: src/CMakeFiles/spatialindex_c.dir/flags.make
src/CMakeFiles/spatialindex_c.dir/capi/ObjVisitor.cc.o: src/capi/ObjVisitor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jingyi2/platon/spatialindex-src-1.9.3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/spatialindex_c.dir/capi/ObjVisitor.cc.o"
	cd /home/jingyi2/platon/spatialindex-src-1.9.3/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spatialindex_c.dir/capi/ObjVisitor.cc.o -c /home/jingyi2/platon/spatialindex-src-1.9.3/src/capi/ObjVisitor.cc

src/CMakeFiles/spatialindex_c.dir/capi/ObjVisitor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spatialindex_c.dir/capi/ObjVisitor.cc.i"
	cd /home/jingyi2/platon/spatialindex-src-1.9.3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jingyi2/platon/spatialindex-src-1.9.3/src/capi/ObjVisitor.cc > CMakeFiles/spatialindex_c.dir/capi/ObjVisitor.cc.i

src/CMakeFiles/spatialindex_c.dir/capi/ObjVisitor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spatialindex_c.dir/capi/ObjVisitor.cc.s"
	cd /home/jingyi2/platon/spatialindex-src-1.9.3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jingyi2/platon/spatialindex-src-1.9.3/src/capi/ObjVisitor.cc -o CMakeFiles/spatialindex_c.dir/capi/ObjVisitor.cc.s

src/CMakeFiles/spatialindex_c.dir/capi/ObjVisitor.cc.o.requires:

.PHONY : src/CMakeFiles/spatialindex_c.dir/capi/ObjVisitor.cc.o.requires

src/CMakeFiles/spatialindex_c.dir/capi/ObjVisitor.cc.o.provides: src/CMakeFiles/spatialindex_c.dir/capi/ObjVisitor.cc.o.requires
	$(MAKE) -f src/CMakeFiles/spatialindex_c.dir/build.make src/CMakeFiles/spatialindex_c.dir/capi/ObjVisitor.cc.o.provides.build
.PHONY : src/CMakeFiles/spatialindex_c.dir/capi/ObjVisitor.cc.o.provides

src/CMakeFiles/spatialindex_c.dir/capi/ObjVisitor.cc.o.provides.build: src/CMakeFiles/spatialindex_c.dir/capi/ObjVisitor.cc.o


src/CMakeFiles/spatialindex_c.dir/capi/sidx_api.cc.o: src/CMakeFiles/spatialindex_c.dir/flags.make
src/CMakeFiles/spatialindex_c.dir/capi/sidx_api.cc.o: src/capi/sidx_api.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jingyi2/platon/spatialindex-src-1.9.3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/CMakeFiles/spatialindex_c.dir/capi/sidx_api.cc.o"
	cd /home/jingyi2/platon/spatialindex-src-1.9.3/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spatialindex_c.dir/capi/sidx_api.cc.o -c /home/jingyi2/platon/spatialindex-src-1.9.3/src/capi/sidx_api.cc

src/CMakeFiles/spatialindex_c.dir/capi/sidx_api.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spatialindex_c.dir/capi/sidx_api.cc.i"
	cd /home/jingyi2/platon/spatialindex-src-1.9.3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jingyi2/platon/spatialindex-src-1.9.3/src/capi/sidx_api.cc > CMakeFiles/spatialindex_c.dir/capi/sidx_api.cc.i

src/CMakeFiles/spatialindex_c.dir/capi/sidx_api.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spatialindex_c.dir/capi/sidx_api.cc.s"
	cd /home/jingyi2/platon/spatialindex-src-1.9.3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jingyi2/platon/spatialindex-src-1.9.3/src/capi/sidx_api.cc -o CMakeFiles/spatialindex_c.dir/capi/sidx_api.cc.s

src/CMakeFiles/spatialindex_c.dir/capi/sidx_api.cc.o.requires:

.PHONY : src/CMakeFiles/spatialindex_c.dir/capi/sidx_api.cc.o.requires

src/CMakeFiles/spatialindex_c.dir/capi/sidx_api.cc.o.provides: src/CMakeFiles/spatialindex_c.dir/capi/sidx_api.cc.o.requires
	$(MAKE) -f src/CMakeFiles/spatialindex_c.dir/build.make src/CMakeFiles/spatialindex_c.dir/capi/sidx_api.cc.o.provides.build
.PHONY : src/CMakeFiles/spatialindex_c.dir/capi/sidx_api.cc.o.provides

src/CMakeFiles/spatialindex_c.dir/capi/sidx_api.cc.o.provides.build: src/CMakeFiles/spatialindex_c.dir/capi/sidx_api.cc.o


src/CMakeFiles/spatialindex_c.dir/capi/Utility.cc.o: src/CMakeFiles/spatialindex_c.dir/flags.make
src/CMakeFiles/spatialindex_c.dir/capi/Utility.cc.o: src/capi/Utility.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jingyi2/platon/spatialindex-src-1.9.3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/CMakeFiles/spatialindex_c.dir/capi/Utility.cc.o"
	cd /home/jingyi2/platon/spatialindex-src-1.9.3/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spatialindex_c.dir/capi/Utility.cc.o -c /home/jingyi2/platon/spatialindex-src-1.9.3/src/capi/Utility.cc

src/CMakeFiles/spatialindex_c.dir/capi/Utility.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spatialindex_c.dir/capi/Utility.cc.i"
	cd /home/jingyi2/platon/spatialindex-src-1.9.3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jingyi2/platon/spatialindex-src-1.9.3/src/capi/Utility.cc > CMakeFiles/spatialindex_c.dir/capi/Utility.cc.i

src/CMakeFiles/spatialindex_c.dir/capi/Utility.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spatialindex_c.dir/capi/Utility.cc.s"
	cd /home/jingyi2/platon/spatialindex-src-1.9.3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jingyi2/platon/spatialindex-src-1.9.3/src/capi/Utility.cc -o CMakeFiles/spatialindex_c.dir/capi/Utility.cc.s

src/CMakeFiles/spatialindex_c.dir/capi/Utility.cc.o.requires:

.PHONY : src/CMakeFiles/spatialindex_c.dir/capi/Utility.cc.o.requires

src/CMakeFiles/spatialindex_c.dir/capi/Utility.cc.o.provides: src/CMakeFiles/spatialindex_c.dir/capi/Utility.cc.o.requires
	$(MAKE) -f src/CMakeFiles/spatialindex_c.dir/build.make src/CMakeFiles/spatialindex_c.dir/capi/Utility.cc.o.provides.build
.PHONY : src/CMakeFiles/spatialindex_c.dir/capi/Utility.cc.o.provides

src/CMakeFiles/spatialindex_c.dir/capi/Utility.cc.o.provides.build: src/CMakeFiles/spatialindex_c.dir/capi/Utility.cc.o


# Object files for target spatialindex_c
spatialindex_c_OBJECTS = \
"CMakeFiles/spatialindex_c.dir/capi/BoundsQuery.cc.o" \
"CMakeFiles/spatialindex_c.dir/capi/CountVisitor.cc.o" \
"CMakeFiles/spatialindex_c.dir/capi/CustomStorage.cc.o" \
"CMakeFiles/spatialindex_c.dir/capi/DataStream.cc.o" \
"CMakeFiles/spatialindex_c.dir/capi/Error.cc.o" \
"CMakeFiles/spatialindex_c.dir/capi/IdVisitor.cc.o" \
"CMakeFiles/spatialindex_c.dir/capi/Index.cc.o" \
"CMakeFiles/spatialindex_c.dir/capi/LeafQuery.cc.o" \
"CMakeFiles/spatialindex_c.dir/capi/ObjVisitor.cc.o" \
"CMakeFiles/spatialindex_c.dir/capi/sidx_api.cc.o" \
"CMakeFiles/spatialindex_c.dir/capi/Utility.cc.o"

# External object files for target spatialindex_c
spatialindex_c_EXTERNAL_OBJECTS =

bin/libspatialindex_c.so.6.1.1: src/CMakeFiles/spatialindex_c.dir/capi/BoundsQuery.cc.o
bin/libspatialindex_c.so.6.1.1: src/CMakeFiles/spatialindex_c.dir/capi/CountVisitor.cc.o
bin/libspatialindex_c.so.6.1.1: src/CMakeFiles/spatialindex_c.dir/capi/CustomStorage.cc.o
bin/libspatialindex_c.so.6.1.1: src/CMakeFiles/spatialindex_c.dir/capi/DataStream.cc.o
bin/libspatialindex_c.so.6.1.1: src/CMakeFiles/spatialindex_c.dir/capi/Error.cc.o
bin/libspatialindex_c.so.6.1.1: src/CMakeFiles/spatialindex_c.dir/capi/IdVisitor.cc.o
bin/libspatialindex_c.so.6.1.1: src/CMakeFiles/spatialindex_c.dir/capi/Index.cc.o
bin/libspatialindex_c.so.6.1.1: src/CMakeFiles/spatialindex_c.dir/capi/LeafQuery.cc.o
bin/libspatialindex_c.so.6.1.1: src/CMakeFiles/spatialindex_c.dir/capi/ObjVisitor.cc.o
bin/libspatialindex_c.so.6.1.1: src/CMakeFiles/spatialindex_c.dir/capi/sidx_api.cc.o
bin/libspatialindex_c.so.6.1.1: src/CMakeFiles/spatialindex_c.dir/capi/Utility.cc.o
bin/libspatialindex_c.so.6.1.1: src/CMakeFiles/spatialindex_c.dir/build.make
bin/libspatialindex_c.so.6.1.1: bin/libspatialindex.so.6.1.1
bin/libspatialindex_c.so.6.1.1: src/CMakeFiles/spatialindex_c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jingyi2/platon/spatialindex-src-1.9.3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX shared library ../bin/libspatialindex_c.so"
	cd /home/jingyi2/platon/spatialindex-src-1.9.3/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spatialindex_c.dir/link.txt --verbose=$(VERBOSE)
	cd /home/jingyi2/platon/spatialindex-src-1.9.3/src && $(CMAKE_COMMAND) -E cmake_symlink_library ../bin/libspatialindex_c.so.6.1.1 ../bin/libspatialindex_c.so.6 ../bin/libspatialindex_c.so

bin/libspatialindex_c.so.6: bin/libspatialindex_c.so.6.1.1
	@$(CMAKE_COMMAND) -E touch_nocreate bin/libspatialindex_c.so.6

bin/libspatialindex_c.so: bin/libspatialindex_c.so.6.1.1
	@$(CMAKE_COMMAND) -E touch_nocreate bin/libspatialindex_c.so

# Rule to build all files generated by this target.
src/CMakeFiles/spatialindex_c.dir/build: bin/libspatialindex_c.so

.PHONY : src/CMakeFiles/spatialindex_c.dir/build

src/CMakeFiles/spatialindex_c.dir/requires: src/CMakeFiles/spatialindex_c.dir/capi/BoundsQuery.cc.o.requires
src/CMakeFiles/spatialindex_c.dir/requires: src/CMakeFiles/spatialindex_c.dir/capi/CountVisitor.cc.o.requires
src/CMakeFiles/spatialindex_c.dir/requires: src/CMakeFiles/spatialindex_c.dir/capi/CustomStorage.cc.o.requires
src/CMakeFiles/spatialindex_c.dir/requires: src/CMakeFiles/spatialindex_c.dir/capi/DataStream.cc.o.requires
src/CMakeFiles/spatialindex_c.dir/requires: src/CMakeFiles/spatialindex_c.dir/capi/Error.cc.o.requires
src/CMakeFiles/spatialindex_c.dir/requires: src/CMakeFiles/spatialindex_c.dir/capi/IdVisitor.cc.o.requires
src/CMakeFiles/spatialindex_c.dir/requires: src/CMakeFiles/spatialindex_c.dir/capi/Index.cc.o.requires
src/CMakeFiles/spatialindex_c.dir/requires: src/CMakeFiles/spatialindex_c.dir/capi/LeafQuery.cc.o.requires
src/CMakeFiles/spatialindex_c.dir/requires: src/CMakeFiles/spatialindex_c.dir/capi/ObjVisitor.cc.o.requires
src/CMakeFiles/spatialindex_c.dir/requires: src/CMakeFiles/spatialindex_c.dir/capi/sidx_api.cc.o.requires
src/CMakeFiles/spatialindex_c.dir/requires: src/CMakeFiles/spatialindex_c.dir/capi/Utility.cc.o.requires

.PHONY : src/CMakeFiles/spatialindex_c.dir/requires

src/CMakeFiles/spatialindex_c.dir/clean:
	cd /home/jingyi2/platon/spatialindex-src-1.9.3/src && $(CMAKE_COMMAND) -P CMakeFiles/spatialindex_c.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/spatialindex_c.dir/clean

src/CMakeFiles/spatialindex_c.dir/depend:
	cd /home/jingyi2/platon/spatialindex-src-1.9.3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jingyi2/platon/spatialindex-src-1.9.3 /home/jingyi2/platon/spatialindex-src-1.9.3/src /home/jingyi2/platon/spatialindex-src-1.9.3 /home/jingyi2/platon/spatialindex-src-1.9.3/src /home/jingyi2/platon/spatialindex-src-1.9.3/src/CMakeFiles/spatialindex_c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/spatialindex_c.dir/depend

