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
CMAKE_SOURCE_DIR = /home/cyber2slab/LTEUE-State-Fuzzing/FSM_Learner_Module/modified_cellular_stack/srsLTE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cyber2slab/LTEUE-State-Fuzzing/FSM_Learner_Module/modified_cellular_stack/srsLTE/build

# Include any dependencies generated for this target.
include lib/src/phy/agc/CMakeFiles/srslte_agc.dir/depend.make

# Include the progress variables for this target.
include lib/src/phy/agc/CMakeFiles/srslte_agc.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/agc/CMakeFiles/srslte_agc.dir/flags.make

lib/src/phy/agc/CMakeFiles/srslte_agc.dir/agc.c.o: lib/src/phy/agc/CMakeFiles/srslte_agc.dir/flags.make
lib/src/phy/agc/CMakeFiles/srslte_agc.dir/agc.c.o: ../lib/src/phy/agc/agc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cyber2slab/LTEUE-State-Fuzzing/FSM_Learner_Module/modified_cellular_stack/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/src/phy/agc/CMakeFiles/srslte_agc.dir/agc.c.o"
	cd /home/cyber2slab/LTEUE-State-Fuzzing/FSM_Learner_Module/modified_cellular_stack/srsLTE/build/lib/src/phy/agc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srslte_agc.dir/agc.c.o   -c /home/cyber2slab/LTEUE-State-Fuzzing/FSM_Learner_Module/modified_cellular_stack/srsLTE/lib/src/phy/agc/agc.c

lib/src/phy/agc/CMakeFiles/srslte_agc.dir/agc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_agc.dir/agc.c.i"
	cd /home/cyber2slab/LTEUE-State-Fuzzing/FSM_Learner_Module/modified_cellular_stack/srsLTE/build/lib/src/phy/agc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cyber2slab/LTEUE-State-Fuzzing/FSM_Learner_Module/modified_cellular_stack/srsLTE/lib/src/phy/agc/agc.c > CMakeFiles/srslte_agc.dir/agc.c.i

lib/src/phy/agc/CMakeFiles/srslte_agc.dir/agc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_agc.dir/agc.c.s"
	cd /home/cyber2slab/LTEUE-State-Fuzzing/FSM_Learner_Module/modified_cellular_stack/srsLTE/build/lib/src/phy/agc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cyber2slab/LTEUE-State-Fuzzing/FSM_Learner_Module/modified_cellular_stack/srsLTE/lib/src/phy/agc/agc.c -o CMakeFiles/srslte_agc.dir/agc.c.s

lib/src/phy/agc/CMakeFiles/srslte_agc.dir/agc.c.o.requires:

.PHONY : lib/src/phy/agc/CMakeFiles/srslte_agc.dir/agc.c.o.requires

lib/src/phy/agc/CMakeFiles/srslte_agc.dir/agc.c.o.provides: lib/src/phy/agc/CMakeFiles/srslte_agc.dir/agc.c.o.requires
	$(MAKE) -f lib/src/phy/agc/CMakeFiles/srslte_agc.dir/build.make lib/src/phy/agc/CMakeFiles/srslte_agc.dir/agc.c.o.provides.build
.PHONY : lib/src/phy/agc/CMakeFiles/srslte_agc.dir/agc.c.o.provides

lib/src/phy/agc/CMakeFiles/srslte_agc.dir/agc.c.o.provides.build: lib/src/phy/agc/CMakeFiles/srslte_agc.dir/agc.c.o


srslte_agc: lib/src/phy/agc/CMakeFiles/srslte_agc.dir/agc.c.o
srslte_agc: lib/src/phy/agc/CMakeFiles/srslte_agc.dir/build.make

.PHONY : srslte_agc

# Rule to build all files generated by this target.
lib/src/phy/agc/CMakeFiles/srslte_agc.dir/build: srslte_agc

.PHONY : lib/src/phy/agc/CMakeFiles/srslte_agc.dir/build

lib/src/phy/agc/CMakeFiles/srslte_agc.dir/requires: lib/src/phy/agc/CMakeFiles/srslte_agc.dir/agc.c.o.requires

.PHONY : lib/src/phy/agc/CMakeFiles/srslte_agc.dir/requires

lib/src/phy/agc/CMakeFiles/srslte_agc.dir/clean:
	cd /home/cyber2slab/LTEUE-State-Fuzzing/FSM_Learner_Module/modified_cellular_stack/srsLTE/build/lib/src/phy/agc && $(CMAKE_COMMAND) -P CMakeFiles/srslte_agc.dir/cmake_clean.cmake
.PHONY : lib/src/phy/agc/CMakeFiles/srslte_agc.dir/clean

lib/src/phy/agc/CMakeFiles/srslte_agc.dir/depend:
	cd /home/cyber2slab/LTEUE-State-Fuzzing/FSM_Learner_Module/modified_cellular_stack/srsLTE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cyber2slab/LTEUE-State-Fuzzing/FSM_Learner_Module/modified_cellular_stack/srsLTE /home/cyber2slab/LTEUE-State-Fuzzing/FSM_Learner_Module/modified_cellular_stack/srsLTE/lib/src/phy/agc /home/cyber2slab/LTEUE-State-Fuzzing/FSM_Learner_Module/modified_cellular_stack/srsLTE/build /home/cyber2slab/LTEUE-State-Fuzzing/FSM_Learner_Module/modified_cellular_stack/srsLTE/build/lib/src/phy/agc /home/cyber2slab/LTEUE-State-Fuzzing/FSM_Learner_Module/modified_cellular_stack/srsLTE/build/lib/src/phy/agc/CMakeFiles/srslte_agc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/agc/CMakeFiles/srslte_agc.dir/depend

