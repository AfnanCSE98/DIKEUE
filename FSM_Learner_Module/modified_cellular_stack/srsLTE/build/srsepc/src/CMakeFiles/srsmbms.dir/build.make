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
include srsepc/src/CMakeFiles/srsmbms.dir/depend.make

# Include the progress variables for this target.
include srsepc/src/CMakeFiles/srsmbms.dir/progress.make

# Include the compile flags for this target's objects.
include srsepc/src/CMakeFiles/srsmbms.dir/flags.make

srsepc/src/CMakeFiles/srsmbms.dir/mbms-gw/main.cc.o: srsepc/src/CMakeFiles/srsmbms.dir/flags.make
srsepc/src/CMakeFiles/srsmbms.dir/mbms-gw/main.cc.o: ../srsepc/src/mbms-gw/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cyber2slab/LTEUE-State-Fuzzing/FSM_Learner_Module/modified_cellular_stack/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsepc/src/CMakeFiles/srsmbms.dir/mbms-gw/main.cc.o"
	cd /home/cyber2slab/LTEUE-State-Fuzzing/FSM_Learner_Module/modified_cellular_stack/srsLTE/build/srsepc/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsmbms.dir/mbms-gw/main.cc.o -c /home/cyber2slab/LTEUE-State-Fuzzing/FSM_Learner_Module/modified_cellular_stack/srsLTE/srsepc/src/mbms-gw/main.cc

srsepc/src/CMakeFiles/srsmbms.dir/mbms-gw/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsmbms.dir/mbms-gw/main.cc.i"
	cd /home/cyber2slab/LTEUE-State-Fuzzing/FSM_Learner_Module/modified_cellular_stack/srsLTE/build/srsepc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cyber2slab/LTEUE-State-Fuzzing/FSM_Learner_Module/modified_cellular_stack/srsLTE/srsepc/src/mbms-gw/main.cc > CMakeFiles/srsmbms.dir/mbms-gw/main.cc.i

srsepc/src/CMakeFiles/srsmbms.dir/mbms-gw/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsmbms.dir/mbms-gw/main.cc.s"
	cd /home/cyber2slab/LTEUE-State-Fuzzing/FSM_Learner_Module/modified_cellular_stack/srsLTE/build/srsepc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cyber2slab/LTEUE-State-Fuzzing/FSM_Learner_Module/modified_cellular_stack/srsLTE/srsepc/src/mbms-gw/main.cc -o CMakeFiles/srsmbms.dir/mbms-gw/main.cc.s

srsepc/src/CMakeFiles/srsmbms.dir/mbms-gw/main.cc.o.requires:

.PHONY : srsepc/src/CMakeFiles/srsmbms.dir/mbms-gw/main.cc.o.requires

srsepc/src/CMakeFiles/srsmbms.dir/mbms-gw/main.cc.o.provides: srsepc/src/CMakeFiles/srsmbms.dir/mbms-gw/main.cc.o.requires
	$(MAKE) -f srsepc/src/CMakeFiles/srsmbms.dir/build.make srsepc/src/CMakeFiles/srsmbms.dir/mbms-gw/main.cc.o.provides.build
.PHONY : srsepc/src/CMakeFiles/srsmbms.dir/mbms-gw/main.cc.o.provides

srsepc/src/CMakeFiles/srsmbms.dir/mbms-gw/main.cc.o.provides.build: srsepc/src/CMakeFiles/srsmbms.dir/mbms-gw/main.cc.o


# Object files for target srsmbms
srsmbms_OBJECTS = \
"CMakeFiles/srsmbms.dir/mbms-gw/main.cc.o"

# External object files for target srsmbms
srsmbms_EXTERNAL_OBJECTS =

srsepc/src/srsmbms: srsepc/src/CMakeFiles/srsmbms.dir/mbms-gw/main.cc.o
srsepc/src/srsmbms: srsepc/src/CMakeFiles/srsmbms.dir/build.make
srsepc/src/srsmbms: srsepc/src/mbms-gw/libsrsepc_mbms_gw.a
srsepc/src/srsmbms: lib/src/upper/libsrslte_upper.a
srsepc/src/srsmbms: lib/src/common/libsrslte_common.a
srsepc/src/srsmbms: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
srsepc/src/srsmbms: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
srsepc/src/srsmbms: /usr/lib/x86_64-linux-gnu/libconfig++.so
srsepc/src/srsmbms: /usr/lib/x86_64-linux-gnu/libsctp.so
srsepc/src/srsmbms: lib/src/phy/libsrslte_phy.a
srsepc/src/srsmbms: /usr/lib/x86_64-linux-gnu/libfftw3f.so
srsepc/src/srsmbms: lib/src/asn1/libsrslte_asn1.a
srsepc/src/srsmbms: srsepc/src/CMakeFiles/srsmbms.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cyber2slab/LTEUE-State-Fuzzing/FSM_Learner_Module/modified_cellular_stack/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable srsmbms"
	cd /home/cyber2slab/LTEUE-State-Fuzzing/FSM_Learner_Module/modified_cellular_stack/srsLTE/build/srsepc/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srsmbms.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsepc/src/CMakeFiles/srsmbms.dir/build: srsepc/src/srsmbms

.PHONY : srsepc/src/CMakeFiles/srsmbms.dir/build

srsepc/src/CMakeFiles/srsmbms.dir/requires: srsepc/src/CMakeFiles/srsmbms.dir/mbms-gw/main.cc.o.requires

.PHONY : srsepc/src/CMakeFiles/srsmbms.dir/requires

srsepc/src/CMakeFiles/srsmbms.dir/clean:
	cd /home/cyber2slab/LTEUE-State-Fuzzing/FSM_Learner_Module/modified_cellular_stack/srsLTE/build/srsepc/src && $(CMAKE_COMMAND) -P CMakeFiles/srsmbms.dir/cmake_clean.cmake
.PHONY : srsepc/src/CMakeFiles/srsmbms.dir/clean

srsepc/src/CMakeFiles/srsmbms.dir/depend:
	cd /home/cyber2slab/LTEUE-State-Fuzzing/FSM_Learner_Module/modified_cellular_stack/srsLTE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cyber2slab/LTEUE-State-Fuzzing/FSM_Learner_Module/modified_cellular_stack/srsLTE /home/cyber2slab/LTEUE-State-Fuzzing/FSM_Learner_Module/modified_cellular_stack/srsLTE/srsepc/src /home/cyber2slab/LTEUE-State-Fuzzing/FSM_Learner_Module/modified_cellular_stack/srsLTE/build /home/cyber2slab/LTEUE-State-Fuzzing/FSM_Learner_Module/modified_cellular_stack/srsLTE/build/srsepc/src /home/cyber2slab/LTEUE-State-Fuzzing/FSM_Learner_Module/modified_cellular_stack/srsLTE/build/srsepc/src/CMakeFiles/srsmbms.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsepc/src/CMakeFiles/srsmbms.dir/depend

