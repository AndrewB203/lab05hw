# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/andrew/AndrewB203/workspacenew/lab05

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrew/AndrewB203/workspacenew/lab05/build

# Include any dependencies generated for this target.
include banking/CMakeFiles/account.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include banking/CMakeFiles/account.dir/compiler_depend.make

# Include the progress variables for this target.
include banking/CMakeFiles/account.dir/progress.make

# Include the compile flags for this target's objects.
include banking/CMakeFiles/account.dir/flags.make

banking/CMakeFiles/account.dir/Account.cpp.o: banking/CMakeFiles/account.dir/flags.make
banking/CMakeFiles/account.dir/Account.cpp.o: ../banking/Account.cpp
banking/CMakeFiles/account.dir/Account.cpp.o: banking/CMakeFiles/account.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrew/AndrewB203/workspacenew/lab05/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object banking/CMakeFiles/account.dir/Account.cpp.o"
	cd /home/andrew/AndrewB203/workspacenew/lab05/build/banking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT banking/CMakeFiles/account.dir/Account.cpp.o -MF CMakeFiles/account.dir/Account.cpp.o.d -o CMakeFiles/account.dir/Account.cpp.o -c /home/andrew/AndrewB203/workspacenew/lab05/banking/Account.cpp

banking/CMakeFiles/account.dir/Account.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/account.dir/Account.cpp.i"
	cd /home/andrew/AndrewB203/workspacenew/lab05/build/banking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrew/AndrewB203/workspacenew/lab05/banking/Account.cpp > CMakeFiles/account.dir/Account.cpp.i

banking/CMakeFiles/account.dir/Account.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/account.dir/Account.cpp.s"
	cd /home/andrew/AndrewB203/workspacenew/lab05/build/banking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrew/AndrewB203/workspacenew/lab05/banking/Account.cpp -o CMakeFiles/account.dir/Account.cpp.s

# Object files for target account
account_OBJECTS = \
"CMakeFiles/account.dir/Account.cpp.o"

# External object files for target account
account_EXTERNAL_OBJECTS =

banking/libaccount.a: banking/CMakeFiles/account.dir/Account.cpp.o
banking/libaccount.a: banking/CMakeFiles/account.dir/build.make
banking/libaccount.a: banking/CMakeFiles/account.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andrew/AndrewB203/workspacenew/lab05/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libaccount.a"
	cd /home/andrew/AndrewB203/workspacenew/lab05/build/banking && $(CMAKE_COMMAND) -P CMakeFiles/account.dir/cmake_clean_target.cmake
	cd /home/andrew/AndrewB203/workspacenew/lab05/build/banking && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/account.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
banking/CMakeFiles/account.dir/build: banking/libaccount.a
.PHONY : banking/CMakeFiles/account.dir/build

banking/CMakeFiles/account.dir/clean:
	cd /home/andrew/AndrewB203/workspacenew/lab05/build/banking && $(CMAKE_COMMAND) -P CMakeFiles/account.dir/cmake_clean.cmake
.PHONY : banking/CMakeFiles/account.dir/clean

banking/CMakeFiles/account.dir/depend:
	cd /home/andrew/AndrewB203/workspacenew/lab05/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrew/AndrewB203/workspacenew/lab05 /home/andrew/AndrewB203/workspacenew/lab05/banking /home/andrew/AndrewB203/workspacenew/lab05/build /home/andrew/AndrewB203/workspacenew/lab05/build/banking /home/andrew/AndrewB203/workspacenew/lab05/build/banking/CMakeFiles/account.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : banking/CMakeFiles/account.dir/depend
