# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\she\source\repos\decoder

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\she\source\repos\decoder\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/decoder.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/decoder.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/decoder.dir/flags.make

CMakeFiles/decoder.dir/main.c.obj: CMakeFiles/decoder.dir/flags.make
CMakeFiles/decoder.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\she\source\repos\decoder\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/decoder.dir/main.c.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\decoder.dir\main.c.obj   -c C:\Users\she\source\repos\decoder\main.c

CMakeFiles/decoder.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/decoder.dir/main.c.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\she\source\repos\decoder\main.c > CMakeFiles\decoder.dir\main.c.i

CMakeFiles/decoder.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/decoder.dir/main.c.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\she\source\repos\decoder\main.c -o CMakeFiles\decoder.dir\main.c.s

CMakeFiles/decoder.dir/Generator.c.obj: CMakeFiles/decoder.dir/flags.make
CMakeFiles/decoder.dir/Generator.c.obj: ../Generator.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\she\source\repos\decoder\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/decoder.dir/Generator.c.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\decoder.dir\Generator.c.obj   -c C:\Users\she\source\repos\decoder\Generator.c

CMakeFiles/decoder.dir/Generator.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/decoder.dir/Generator.c.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\she\source\repos\decoder\Generator.c > CMakeFiles\decoder.dir\Generator.c.i

CMakeFiles/decoder.dir/Generator.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/decoder.dir/Generator.c.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\she\source\repos\decoder\Generator.c -o CMakeFiles\decoder.dir\Generator.c.s

# Object files for target decoder
decoder_OBJECTS = \
"CMakeFiles/decoder.dir/main.c.obj" \
"CMakeFiles/decoder.dir/Generator.c.obj"

# External object files for target decoder
decoder_EXTERNAL_OBJECTS =

decoder.exe: CMakeFiles/decoder.dir/main.c.obj
decoder.exe: CMakeFiles/decoder.dir/Generator.c.obj
decoder.exe: CMakeFiles/decoder.dir/build.make
decoder.exe: CMakeFiles/decoder.dir/linklibs.rsp
decoder.exe: CMakeFiles/decoder.dir/objects1.rsp
decoder.exe: CMakeFiles/decoder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\she\source\repos\decoder\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable decoder.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\decoder.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/decoder.dir/build: decoder.exe

.PHONY : CMakeFiles/decoder.dir/build

CMakeFiles/decoder.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\decoder.dir\cmake_clean.cmake
.PHONY : CMakeFiles/decoder.dir/clean

CMakeFiles/decoder.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\she\source\repos\decoder C:\Users\she\source\repos\decoder C:\Users\she\source\repos\decoder\cmake-build-debug C:\Users\she\source\repos\decoder\cmake-build-debug C:\Users\she\source\repos\decoder\cmake-build-debug\CMakeFiles\decoder.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/decoder.dir/depend

