# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/david/Documents/SDR/gr-nordic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/david/Documents/SDR/gr-nordic/lib

# Include any dependencies generated for this target.
include python/bindings/CMakeFiles/nordic_python.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include python/bindings/CMakeFiles/nordic_python.dir/compiler_depend.make

# Include the progress variables for this target.
include python/bindings/CMakeFiles/nordic_python.dir/progress.make

# Include the compile flags for this target's objects.
include python/bindings/CMakeFiles/nordic_python.dir/flags.make

python/bindings/CMakeFiles/nordic_python.dir/nordic_rx_python.cc.o: python/bindings/CMakeFiles/nordic_python.dir/flags.make
python/bindings/CMakeFiles/nordic_python.dir/nordic_rx_python.cc.o: /home/david/Documents/SDR/gr-nordic/python/bindings/nordic_rx_python.cc
python/bindings/CMakeFiles/nordic_python.dir/nordic_rx_python.cc.o: python/bindings/CMakeFiles/nordic_python.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/david/Documents/SDR/gr-nordic/lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object python/bindings/CMakeFiles/nordic_python.dir/nordic_rx_python.cc.o"
	cd /home/david/Documents/SDR/gr-nordic/lib/python/bindings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT python/bindings/CMakeFiles/nordic_python.dir/nordic_rx_python.cc.o -MF CMakeFiles/nordic_python.dir/nordic_rx_python.cc.o.d -o CMakeFiles/nordic_python.dir/nordic_rx_python.cc.o -c /home/david/Documents/SDR/gr-nordic/python/bindings/nordic_rx_python.cc

python/bindings/CMakeFiles/nordic_python.dir/nordic_rx_python.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nordic_python.dir/nordic_rx_python.cc.i"
	cd /home/david/Documents/SDR/gr-nordic/lib/python/bindings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/david/Documents/SDR/gr-nordic/python/bindings/nordic_rx_python.cc > CMakeFiles/nordic_python.dir/nordic_rx_python.cc.i

python/bindings/CMakeFiles/nordic_python.dir/nordic_rx_python.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nordic_python.dir/nordic_rx_python.cc.s"
	cd /home/david/Documents/SDR/gr-nordic/lib/python/bindings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/david/Documents/SDR/gr-nordic/python/bindings/nordic_rx_python.cc -o CMakeFiles/nordic_python.dir/nordic_rx_python.cc.s

python/bindings/CMakeFiles/nordic_python.dir/nordic_tx_python.cc.o: python/bindings/CMakeFiles/nordic_python.dir/flags.make
python/bindings/CMakeFiles/nordic_python.dir/nordic_tx_python.cc.o: /home/david/Documents/SDR/gr-nordic/python/bindings/nordic_tx_python.cc
python/bindings/CMakeFiles/nordic_python.dir/nordic_tx_python.cc.o: python/bindings/CMakeFiles/nordic_python.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/david/Documents/SDR/gr-nordic/lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object python/bindings/CMakeFiles/nordic_python.dir/nordic_tx_python.cc.o"
	cd /home/david/Documents/SDR/gr-nordic/lib/python/bindings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT python/bindings/CMakeFiles/nordic_python.dir/nordic_tx_python.cc.o -MF CMakeFiles/nordic_python.dir/nordic_tx_python.cc.o.d -o CMakeFiles/nordic_python.dir/nordic_tx_python.cc.o -c /home/david/Documents/SDR/gr-nordic/python/bindings/nordic_tx_python.cc

python/bindings/CMakeFiles/nordic_python.dir/nordic_tx_python.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nordic_python.dir/nordic_tx_python.cc.i"
	cd /home/david/Documents/SDR/gr-nordic/lib/python/bindings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/david/Documents/SDR/gr-nordic/python/bindings/nordic_tx_python.cc > CMakeFiles/nordic_python.dir/nordic_tx_python.cc.i

python/bindings/CMakeFiles/nordic_python.dir/nordic_tx_python.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nordic_python.dir/nordic_tx_python.cc.s"
	cd /home/david/Documents/SDR/gr-nordic/lib/python/bindings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/david/Documents/SDR/gr-nordic/python/bindings/nordic_tx_python.cc -o CMakeFiles/nordic_python.dir/nordic_tx_python.cc.s

python/bindings/CMakeFiles/nordic_python.dir/python_bindings.cc.o: python/bindings/CMakeFiles/nordic_python.dir/flags.make
python/bindings/CMakeFiles/nordic_python.dir/python_bindings.cc.o: /home/david/Documents/SDR/gr-nordic/python/bindings/python_bindings.cc
python/bindings/CMakeFiles/nordic_python.dir/python_bindings.cc.o: python/bindings/CMakeFiles/nordic_python.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/david/Documents/SDR/gr-nordic/lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object python/bindings/CMakeFiles/nordic_python.dir/python_bindings.cc.o"
	cd /home/david/Documents/SDR/gr-nordic/lib/python/bindings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT python/bindings/CMakeFiles/nordic_python.dir/python_bindings.cc.o -MF CMakeFiles/nordic_python.dir/python_bindings.cc.o.d -o CMakeFiles/nordic_python.dir/python_bindings.cc.o -c /home/david/Documents/SDR/gr-nordic/python/bindings/python_bindings.cc

python/bindings/CMakeFiles/nordic_python.dir/python_bindings.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nordic_python.dir/python_bindings.cc.i"
	cd /home/david/Documents/SDR/gr-nordic/lib/python/bindings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/david/Documents/SDR/gr-nordic/python/bindings/python_bindings.cc > CMakeFiles/nordic_python.dir/python_bindings.cc.i

python/bindings/CMakeFiles/nordic_python.dir/python_bindings.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nordic_python.dir/python_bindings.cc.s"
	cd /home/david/Documents/SDR/gr-nordic/lib/python/bindings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/david/Documents/SDR/gr-nordic/python/bindings/python_bindings.cc -o CMakeFiles/nordic_python.dir/python_bindings.cc.s

# Object files for target nordic_python
nordic_python_OBJECTS = \
"CMakeFiles/nordic_python.dir/nordic_rx_python.cc.o" \
"CMakeFiles/nordic_python.dir/nordic_tx_python.cc.o" \
"CMakeFiles/nordic_python.dir/python_bindings.cc.o"

# External object files for target nordic_python
nordic_python_EXTERNAL_OBJECTS =

python/bindings/nordic_python.cpython-310-x86_64-linux-gnu.so: python/bindings/CMakeFiles/nordic_python.dir/nordic_rx_python.cc.o
python/bindings/nordic_python.cpython-310-x86_64-linux-gnu.so: python/bindings/CMakeFiles/nordic_python.dir/nordic_tx_python.cc.o
python/bindings/nordic_python.cpython-310-x86_64-linux-gnu.so: python/bindings/CMakeFiles/nordic_python.dir/python_bindings.cc.o
python/bindings/nordic_python.cpython-310-x86_64-linux-gnu.so: python/bindings/CMakeFiles/nordic_python.dir/build.make
python/bindings/nordic_python.cpython-310-x86_64-linux-gnu.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.74.0
python/bindings/nordic_python.cpython-310-x86_64-linux-gnu.so: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.so.1.74.0
python/bindings/nordic_python.cpython-310-x86_64-linux-gnu.so: lib/libgnuradio-nordic.so.1.0.0.0
python/bindings/nordic_python.cpython-310-x86_64-linux-gnu.so: /usr/lib/x86_64-linux-gnu/libgnuradio-runtime.so.3.10.1.1
python/bindings/nordic_python.cpython-310-x86_64-linux-gnu.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.74.0
python/bindings/nordic_python.cpython-310-x86_64-linux-gnu.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.74.0
python/bindings/nordic_python.cpython-310-x86_64-linux-gnu.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.74.0
python/bindings/nordic_python.cpython-310-x86_64-linux-gnu.so: /usr/lib/x86_64-linux-gnu/libgnuradio-pmt.so.3.10.1.1
python/bindings/nordic_python.cpython-310-x86_64-linux-gnu.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.74.0
python/bindings/nordic_python.cpython-310-x86_64-linux-gnu.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.74.0
python/bindings/nordic_python.cpython-310-x86_64-linux-gnu.so: /usr/lib/x86_64-linux-gnu/libvolk.so.2.5.1
python/bindings/nordic_python.cpython-310-x86_64-linux-gnu.so: /usr/lib/x86_64-linux-gnu/libspdlog.so.1.9.2
python/bindings/nordic_python.cpython-310-x86_64-linux-gnu.so: /usr/lib/x86_64-linux-gnu/libfmt.so.8.1.1
python/bindings/nordic_python.cpython-310-x86_64-linux-gnu.so: /usr/lib/x86_64-linux-gnu/libgmpxx.so
python/bindings/nordic_python.cpython-310-x86_64-linux-gnu.so: /usr/lib/x86_64-linux-gnu/libgmp.so
python/bindings/nordic_python.cpython-310-x86_64-linux-gnu.so: python/bindings/CMakeFiles/nordic_python.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/david/Documents/SDR/gr-nordic/lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared module nordic_python.cpython-310-x86_64-linux-gnu.so"
	cd /home/david/Documents/SDR/gr-nordic/lib/python/bindings && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nordic_python.dir/link.txt --verbose=$(VERBOSE)
	cd /home/david/Documents/SDR/gr-nordic/lib/python/bindings && /usr/bin/strip /home/david/Documents/SDR/gr-nordic/lib/python/bindings/nordic_python.cpython-310-x86_64-linux-gnu.so

# Rule to build all files generated by this target.
python/bindings/CMakeFiles/nordic_python.dir/build: python/bindings/nordic_python.cpython-310-x86_64-linux-gnu.so
.PHONY : python/bindings/CMakeFiles/nordic_python.dir/build

python/bindings/CMakeFiles/nordic_python.dir/clean:
	cd /home/david/Documents/SDR/gr-nordic/lib/python/bindings && $(CMAKE_COMMAND) -P CMakeFiles/nordic_python.dir/cmake_clean.cmake
.PHONY : python/bindings/CMakeFiles/nordic_python.dir/clean

python/bindings/CMakeFiles/nordic_python.dir/depend:
	cd /home/david/Documents/SDR/gr-nordic/lib && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/david/Documents/SDR/gr-nordic /home/david/Documents/SDR/gr-nordic/python/bindings /home/david/Documents/SDR/gr-nordic/lib /home/david/Documents/SDR/gr-nordic/lib/python/bindings /home/david/Documents/SDR/gr-nordic/lib/python/bindings/CMakeFiles/nordic_python.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : python/bindings/CMakeFiles/nordic_python.dir/depend

