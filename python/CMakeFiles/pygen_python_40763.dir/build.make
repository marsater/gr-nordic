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

# Utility rule file for pygen_python_40763.

# Include any custom commands dependencies for this target.
include python/CMakeFiles/pygen_python_40763.dir/compiler_depend.make

# Include the progress variables for this target.
include python/CMakeFiles/pygen_python_40763.dir/progress.make

python/CMakeFiles/pygen_python_40763: python/__init__.pyc
python/CMakeFiles/pygen_python_40763: python/nordic_blocks.pyc
python/CMakeFiles/pygen_python_40763: python/__init__.pyo
python/CMakeFiles/pygen_python_40763: python/nordic_blocks.pyo

python/__init__.pyc: /home/david/Documents/SDR/gr-nordic/python/__init__.py
python/__init__.pyc: /home/david/Documents/SDR/gr-nordic/python/nordic_blocks.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/david/Documents/SDR/gr-nordic/lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating __init__.pyc, nordic_blocks.pyc"
	cd /home/david/Documents/SDR/gr-nordic/lib/python && /usr/bin/python3 /home/david/Documents/SDR/gr-nordic/lib/python_compile_helper.py /home/david/Documents/SDR/gr-nordic/python/__init__.py /home/david/Documents/SDR/gr-nordic/python/nordic_blocks.py /home/david/Documents/SDR/gr-nordic/lib/python/__init__.pyc /home/david/Documents/SDR/gr-nordic/lib/python/nordic_blocks.pyc

python/nordic_blocks.pyc: python/__init__.pyc
	@$(CMAKE_COMMAND) -E touch_nocreate python/nordic_blocks.pyc

python/__init__.pyo: /home/david/Documents/SDR/gr-nordic/python/__init__.py
python/__init__.pyo: /home/david/Documents/SDR/gr-nordic/python/nordic_blocks.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/david/Documents/SDR/gr-nordic/lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating __init__.pyo, nordic_blocks.pyo"
	cd /home/david/Documents/SDR/gr-nordic/lib/python && /usr/bin/python3 -O /home/david/Documents/SDR/gr-nordic/lib/python_compile_helper.py /home/david/Documents/SDR/gr-nordic/python/__init__.py /home/david/Documents/SDR/gr-nordic/python/nordic_blocks.py /home/david/Documents/SDR/gr-nordic/lib/python/__init__.pyo /home/david/Documents/SDR/gr-nordic/lib/python/nordic_blocks.pyo

python/nordic_blocks.pyo: python/__init__.pyo
	@$(CMAKE_COMMAND) -E touch_nocreate python/nordic_blocks.pyo

pygen_python_40763: python/CMakeFiles/pygen_python_40763
pygen_python_40763: python/__init__.pyc
pygen_python_40763: python/__init__.pyo
pygen_python_40763: python/nordic_blocks.pyc
pygen_python_40763: python/nordic_blocks.pyo
pygen_python_40763: python/CMakeFiles/pygen_python_40763.dir/build.make
.PHONY : pygen_python_40763

# Rule to build all files generated by this target.
python/CMakeFiles/pygen_python_40763.dir/build: pygen_python_40763
.PHONY : python/CMakeFiles/pygen_python_40763.dir/build

python/CMakeFiles/pygen_python_40763.dir/clean:
	cd /home/david/Documents/SDR/gr-nordic/lib/python && $(CMAKE_COMMAND) -P CMakeFiles/pygen_python_40763.dir/cmake_clean.cmake
.PHONY : python/CMakeFiles/pygen_python_40763.dir/clean

python/CMakeFiles/pygen_python_40763.dir/depend:
	cd /home/david/Documents/SDR/gr-nordic/lib && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/david/Documents/SDR/gr-nordic /home/david/Documents/SDR/gr-nordic/python /home/david/Documents/SDR/gr-nordic/lib /home/david/Documents/SDR/gr-nordic/lib/python /home/david/Documents/SDR/gr-nordic/lib/python/CMakeFiles/pygen_python_40763.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : python/CMakeFiles/pygen_python_40763.dir/depend

