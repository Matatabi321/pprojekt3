# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\User\Desktop\p3\tp_projekt_3-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\User\Desktop\p3\tp_projekt_3-master\build

# Include any dependencies generated for this target.
include SDL/CMakeFiles/SDL2_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include SDL/CMakeFiles/SDL2_test.dir/compiler_depend.make

# Include the progress variables for this target.
include SDL/CMakeFiles/SDL2_test.dir/progress.make

# Include the compile flags for this target's objects.
include SDL/CMakeFiles/SDL2_test.dir/flags.make

SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_assert.c.obj: SDL/CMakeFiles/SDL2_test.dir/flags.make
SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_assert.c.obj: SDL/CMakeFiles/SDL2_test.dir/includes_C.rsp
SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_assert.c.obj: C:/Users/User/Desktop/p3/tp_projekt_3-master/SDL/src/test/SDL_test_assert.c
SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_assert.c.obj: SDL/CMakeFiles/SDL2_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\Desktop\p3\tp_projekt_3-master\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_assert.c.obj"
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_assert.c.obj -MF CMakeFiles\SDL2_test.dir\src\test\SDL_test_assert.c.obj.d -o CMakeFiles\SDL2_test.dir\src\test\SDL_test_assert.c.obj -c C:\Users\User\Desktop\p3\tp_projekt_3-master\SDL\src\test\SDL_test_assert.c

SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_assert.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SDL2_test.dir/src/test/SDL_test_assert.c.i"
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\User\Desktop\p3\tp_projekt_3-master\SDL\src\test\SDL_test_assert.c > CMakeFiles\SDL2_test.dir\src\test\SDL_test_assert.c.i

SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_assert.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SDL2_test.dir/src/test/SDL_test_assert.c.s"
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\User\Desktop\p3\tp_projekt_3-master\SDL\src\test\SDL_test_assert.c -o CMakeFiles\SDL2_test.dir\src\test\SDL_test_assert.c.s

SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_common.c.obj: SDL/CMakeFiles/SDL2_test.dir/flags.make
SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_common.c.obj: SDL/CMakeFiles/SDL2_test.dir/includes_C.rsp
SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_common.c.obj: C:/Users/User/Desktop/p3/tp_projekt_3-master/SDL/src/test/SDL_test_common.c
SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_common.c.obj: SDL/CMakeFiles/SDL2_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\Desktop\p3\tp_projekt_3-master\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_common.c.obj"
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_common.c.obj -MF CMakeFiles\SDL2_test.dir\src\test\SDL_test_common.c.obj.d -o CMakeFiles\SDL2_test.dir\src\test\SDL_test_common.c.obj -c C:\Users\User\Desktop\p3\tp_projekt_3-master\SDL\src\test\SDL_test_common.c

SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SDL2_test.dir/src/test/SDL_test_common.c.i"
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\User\Desktop\p3\tp_projekt_3-master\SDL\src\test\SDL_test_common.c > CMakeFiles\SDL2_test.dir\src\test\SDL_test_common.c.i

SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SDL2_test.dir/src/test/SDL_test_common.c.s"
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\User\Desktop\p3\tp_projekt_3-master\SDL\src\test\SDL_test_common.c -o CMakeFiles\SDL2_test.dir\src\test\SDL_test_common.c.s

SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_compare.c.obj: SDL/CMakeFiles/SDL2_test.dir/flags.make
SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_compare.c.obj: SDL/CMakeFiles/SDL2_test.dir/includes_C.rsp
SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_compare.c.obj: C:/Users/User/Desktop/p3/tp_projekt_3-master/SDL/src/test/SDL_test_compare.c
SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_compare.c.obj: SDL/CMakeFiles/SDL2_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\Desktop\p3\tp_projekt_3-master\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_compare.c.obj"
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_compare.c.obj -MF CMakeFiles\SDL2_test.dir\src\test\SDL_test_compare.c.obj.d -o CMakeFiles\SDL2_test.dir\src\test\SDL_test_compare.c.obj -c C:\Users\User\Desktop\p3\tp_projekt_3-master\SDL\src\test\SDL_test_compare.c

SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_compare.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SDL2_test.dir/src/test/SDL_test_compare.c.i"
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\User\Desktop\p3\tp_projekt_3-master\SDL\src\test\SDL_test_compare.c > CMakeFiles\SDL2_test.dir\src\test\SDL_test_compare.c.i

SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_compare.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SDL2_test.dir/src/test/SDL_test_compare.c.s"
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\User\Desktop\p3\tp_projekt_3-master\SDL\src\test\SDL_test_compare.c -o CMakeFiles\SDL2_test.dir\src\test\SDL_test_compare.c.s

SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_crc32.c.obj: SDL/CMakeFiles/SDL2_test.dir/flags.make
SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_crc32.c.obj: SDL/CMakeFiles/SDL2_test.dir/includes_C.rsp
SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_crc32.c.obj: C:/Users/User/Desktop/p3/tp_projekt_3-master/SDL/src/test/SDL_test_crc32.c
SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_crc32.c.obj: SDL/CMakeFiles/SDL2_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\Desktop\p3\tp_projekt_3-master\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_crc32.c.obj"
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_crc32.c.obj -MF CMakeFiles\SDL2_test.dir\src\test\SDL_test_crc32.c.obj.d -o CMakeFiles\SDL2_test.dir\src\test\SDL_test_crc32.c.obj -c C:\Users\User\Desktop\p3\tp_projekt_3-master\SDL\src\test\SDL_test_crc32.c

SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_crc32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SDL2_test.dir/src/test/SDL_test_crc32.c.i"
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\User\Desktop\p3\tp_projekt_3-master\SDL\src\test\SDL_test_crc32.c > CMakeFiles\SDL2_test.dir\src\test\SDL_test_crc32.c.i

SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_crc32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SDL2_test.dir/src/test/SDL_test_crc32.c.s"
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\User\Desktop\p3\tp_projekt_3-master\SDL\src\test\SDL_test_crc32.c -o CMakeFiles\SDL2_test.dir\src\test\SDL_test_crc32.c.s

SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_font.c.obj: SDL/CMakeFiles/SDL2_test.dir/flags.make
SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_font.c.obj: SDL/CMakeFiles/SDL2_test.dir/includes_C.rsp
SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_font.c.obj: C:/Users/User/Desktop/p3/tp_projekt_3-master/SDL/src/test/SDL_test_font.c
SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_font.c.obj: SDL/CMakeFiles/SDL2_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\Desktop\p3\tp_projekt_3-master\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_font.c.obj"
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_font.c.obj -MF CMakeFiles\SDL2_test.dir\src\test\SDL_test_font.c.obj.d -o CMakeFiles\SDL2_test.dir\src\test\SDL_test_font.c.obj -c C:\Users\User\Desktop\p3\tp_projekt_3-master\SDL\src\test\SDL_test_font.c

SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_font.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SDL2_test.dir/src/test/SDL_test_font.c.i"
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\User\Desktop\p3\tp_projekt_3-master\SDL\src\test\SDL_test_font.c > CMakeFiles\SDL2_test.dir\src\test\SDL_test_font.c.i

SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_font.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SDL2_test.dir/src/test/SDL_test_font.c.s"
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\User\Desktop\p3\tp_projekt_3-master\SDL\src\test\SDL_test_font.c -o CMakeFiles\SDL2_test.dir\src\test\SDL_test_font.c.s

SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_fuzzer.c.obj: SDL/CMakeFiles/SDL2_test.dir/flags.make
SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_fuzzer.c.obj: SDL/CMakeFiles/SDL2_test.dir/includes_C.rsp
SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_fuzzer.c.obj: C:/Users/User/Desktop/p3/tp_projekt_3-master/SDL/src/test/SDL_test_fuzzer.c
SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_fuzzer.c.obj: SDL/CMakeFiles/SDL2_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\Desktop\p3\tp_projekt_3-master\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_fuzzer.c.obj"
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_fuzzer.c.obj -MF CMakeFiles\SDL2_test.dir\src\test\SDL_test_fuzzer.c.obj.d -o CMakeFiles\SDL2_test.dir\src\test\SDL_test_fuzzer.c.obj -c C:\Users\User\Desktop\p3\tp_projekt_3-master\SDL\src\test\SDL_test_fuzzer.c

SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_fuzzer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SDL2_test.dir/src/test/SDL_test_fuzzer.c.i"
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\User\Desktop\p3\tp_projekt_3-master\SDL\src\test\SDL_test_fuzzer.c > CMakeFiles\SDL2_test.dir\src\test\SDL_test_fuzzer.c.i

SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_fuzzer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SDL2_test.dir/src/test/SDL_test_fuzzer.c.s"
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\User\Desktop\p3\tp_projekt_3-master\SDL\src\test\SDL_test_fuzzer.c -o CMakeFiles\SDL2_test.dir\src\test\SDL_test_fuzzer.c.s

SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_harness.c.obj: SDL/CMakeFiles/SDL2_test.dir/flags.make
SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_harness.c.obj: SDL/CMakeFiles/SDL2_test.dir/includes_C.rsp
SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_harness.c.obj: C:/Users/User/Desktop/p3/tp_projekt_3-master/SDL/src/test/SDL_test_harness.c
SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_harness.c.obj: SDL/CMakeFiles/SDL2_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\Desktop\p3\tp_projekt_3-master\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_harness.c.obj"
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_harness.c.obj -MF CMakeFiles\SDL2_test.dir\src\test\SDL_test_harness.c.obj.d -o CMakeFiles\SDL2_test.dir\src\test\SDL_test_harness.c.obj -c C:\Users\User\Desktop\p3\tp_projekt_3-master\SDL\src\test\SDL_test_harness.c

SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_harness.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SDL2_test.dir/src/test/SDL_test_harness.c.i"
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\User\Desktop\p3\tp_projekt_3-master\SDL\src\test\SDL_test_harness.c > CMakeFiles\SDL2_test.dir\src\test\SDL_test_harness.c.i

SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_harness.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SDL2_test.dir/src/test/SDL_test_harness.c.s"
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\User\Desktop\p3\tp_projekt_3-master\SDL\src\test\SDL_test_harness.c -o CMakeFiles\SDL2_test.dir\src\test\SDL_test_harness.c.s

SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_imageBlit.c.obj: SDL/CMakeFiles/SDL2_test.dir/flags.make
SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_imageBlit.c.obj: SDL/CMakeFiles/SDL2_test.dir/includes_C.rsp
SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_imageBlit.c.obj: C:/Users/User/Desktop/p3/tp_projekt_3-master/SDL/src/test/SDL_test_imageBlit.c
SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_imageBlit.c.obj: SDL/CMakeFiles/SDL2_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\Desktop\p3\tp_projekt_3-master\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_imageBlit.c.obj"
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_imageBlit.c.obj -MF CMakeFiles\SDL2_test.dir\src\test\SDL_test_imageBlit.c.obj.d -o CMakeFiles\SDL2_test.dir\src\test\SDL_test_imageBlit.c.obj -c C:\Users\User\Desktop\p3\tp_projekt_3-master\SDL\src\test\SDL_test_imageBlit.c

SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_imageBlit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SDL2_test.dir/src/test/SDL_test_imageBlit.c.i"
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\User\Desktop\p3\tp_projekt_3-master\SDL\src\test\SDL_test_imageBlit.c > CMakeFiles\SDL2_test.dir\src\test\SDL_test_imageBlit.c.i

SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_imageBlit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SDL2_test.dir/src/test/SDL_test_imageBlit.c.s"
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\User\Desktop\p3\tp_projekt_3-master\SDL\src\test\SDL_test_imageBlit.c -o CMakeFiles\SDL2_test.dir\src\test\SDL_test_imageBlit.c.s

SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_imageBlitBlend.c.obj: SDL/CMakeFiles/SDL2_test.dir/flags.make
SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_imageBlitBlend.c.obj: SDL/CMakeFiles/SDL2_test.dir/includes_C.rsp
SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_imageBlitBlend.c.obj: C:/Users/User/Desktop/p3/tp_projekt_3-master/SDL/src/test/SDL_test_imageBlitBlend.c
SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_imageBlitBlend.c.obj: SDL/CMakeFiles/SDL2_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\Desktop\p3\tp_projekt_3-master\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_imageBlitBlend.c.obj"
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_imageBlitBlend.c.obj -MF CMakeFiles\SDL2_test.dir\src\test\SDL_test_imageBlitBlend.c.obj.d -o CMakeFiles\SDL2_test.dir\src\test\SDL_test_imageBlitBlend.c.obj -c C:\Users\User\Desktop\p3\tp_projekt_3-master\SDL\src\test\SDL_test_imageBlitBlend.c

SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_imageBlitBlend.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SDL2_test.dir/src/test/SDL_test_imageBlitBlend.c.i"
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\User\Desktop\p3\tp_projekt_3-master\SDL\src\test\SDL_test_imageBlitBlend.c > CMakeFiles\SDL2_test.dir\src\test\SDL_test_imageBlitBlend.c.i

SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_imageBlitBlend.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SDL2_test.dir/src/test/SDL_test_imageBlitBlend.c.s"
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\User\Desktop\p3\tp_projekt_3-master\SDL\src\test\SDL_test_imageBlitBlend.c -o CMakeFiles\SDL2_test.dir\src\test\SDL_test_imageBlitBlend.c.s

SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_imageFace.c.obj: SDL/CMakeFiles/SDL2_test.dir/flags.make
SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_imageFace.c.obj: SDL/CMakeFiles/SDL2_test.dir/includes_C.rsp
SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_imageFace.c.obj: C:/Users/User/Desktop/p3/tp_projekt_3-master/SDL/src/test/SDL_test_imageFace.c
SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_imageFace.c.obj: SDL/CMakeFiles/SDL2_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\Desktop\p3\tp_projekt_3-master\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_imageFace.c.obj"
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_imageFace.c.obj -MF CMakeFiles\SDL2_test.dir\src\test\SDL_test_imageFace.c.obj.d -o CMakeFiles\SDL2_test.dir\src\test\SDL_test_imageFace.c.obj -c C:\Users\User\Desktop\p3\tp_projekt_3-master\SDL\src\test\SDL_test_imageFace.c

SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_imageFace.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SDL2_test.dir/src/test/SDL_test_imageFace.c.i"
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\User\Desktop\p3\tp_projekt_3-master\SDL\src\test\SDL_test_imageFace.c > CMakeFiles\SDL2_test.dir\src\test\SDL_test_imageFace.c.i

SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_imageFace.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SDL2_test.dir/src/test/SDL_test_imageFace.c.s"
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\User\Desktop\p3\tp_projekt_3-master\SDL\src\test\SDL_test_imageFace.c -o CMakeFiles\SDL2_test.dir\src\test\SDL_test_imageFace.c.s

SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_imagePrimitives.c.obj: SDL/CMakeFiles/SDL2_test.dir/flags.make
SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_imagePrimitives.c.obj: SDL/CMakeFiles/SDL2_test.dir/includes_C.rsp
SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_imagePrimitives.c.obj: C:/Users/User/Desktop/p3/tp_projekt_3-master/SDL/src/test/SDL_test_imagePrimitives.c
SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_imagePrimitives.c.obj: SDL/CMakeFiles/SDL2_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\Desktop\p3\tp_projekt_3-master\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_imagePrimitives.c.obj"
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_imagePrimitives.c.obj -MF CMakeFiles\SDL2_test.dir\src\test\SDL_test_imagePrimitives.c.obj.d -o CMakeFiles\SDL2_test.dir\src\test\SDL_test_imagePrimitives.c.obj -c C:\Users\User\Desktop\p3\tp_projekt_3-master\SDL\src\test\SDL_test_imagePrimitives.c

SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_imagePrimitives.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SDL2_test.dir/src/test/SDL_test_imagePrimitives.c.i"
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\User\Desktop\p3\tp_projekt_3-master\SDL\src\test\SDL_test_imagePrimitives.c > CMakeFiles\SDL2_test.dir\src\test\SDL_test_imagePrimitives.c.i

SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_imagePrimitives.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SDL2_test.dir/src/test/SDL_test_imagePrimitives.c.s"
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\User\Desktop\p3\tp_projekt_3-master\SDL\src\test\SDL_test_imagePrimitives.c -o CMakeFiles\SDL2_test.dir\src\test\SDL_test_imagePrimitives.c.s

SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_imagePrimitivesBlend.c.obj: SDL/CMakeFiles/SDL2_test.dir/flags.make
SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_imagePrimitivesBlend.c.obj: SDL/CMakeFiles/SDL2_test.dir/includes_C.rsp
SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_imagePrimitivesBlend.c.obj: C:/Users/User/Desktop/p3/tp_projekt_3-master/SDL/src/test/SDL_test_imagePrimitivesBlend.c
SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_imagePrimitivesBlend.c.obj: SDL/CMakeFiles/SDL2_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\Desktop\p3\tp_projekt_3-master\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_imagePrimitivesBlend.c.obj"
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_imagePrimitivesBlend.c.obj -MF CMakeFiles\SDL2_test.dir\src\test\SDL_test_imagePrimitivesBlend.c.obj.d -o CMakeFiles\SDL2_test.dir\src\test\SDL_test_imagePrimitivesBlend.c.obj -c C:\Users\User\Desktop\p3\tp_projekt_3-master\SDL\src\test\SDL_test_imagePrimitivesBlend.c

SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_imagePrimitivesBlend.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SDL2_test.dir/src/test/SDL_test_imagePrimitivesBlend.c.i"
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\User\Desktop\p3\tp_projekt_3-master\SDL\src\test\SDL_test_imagePrimitivesBlend.c > CMakeFiles\SDL2_test.dir\src\test\SDL_test_imagePrimitivesBlend.c.i

SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_imagePrimitivesBlend.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SDL2_test.dir/src/test/SDL_test_imagePrimitivesBlend.c.s"
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\User\Desktop\p3\tp_projekt_3-master\SDL\src\test\SDL_test_imagePrimitivesBlend.c -o CMakeFiles\SDL2_test.dir\src\test\SDL_test_imagePrimitivesBlend.c.s

SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_log.c.obj: SDL/CMakeFiles/SDL2_test.dir/flags.make
SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_log.c.obj: SDL/CMakeFiles/SDL2_test.dir/includes_C.rsp
SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_log.c.obj: C:/Users/User/Desktop/p3/tp_projekt_3-master/SDL/src/test/SDL_test_log.c
SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_log.c.obj: SDL/CMakeFiles/SDL2_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\Desktop\p3\tp_projekt_3-master\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_log.c.obj"
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_log.c.obj -MF CMakeFiles\SDL2_test.dir\src\test\SDL_test_log.c.obj.d -o CMakeFiles\SDL2_test.dir\src\test\SDL_test_log.c.obj -c C:\Users\User\Desktop\p3\tp_projekt_3-master\SDL\src\test\SDL_test_log.c

SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_log.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SDL2_test.dir/src/test/SDL_test_log.c.i"
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\User\Desktop\p3\tp_projekt_3-master\SDL\src\test\SDL_test_log.c > CMakeFiles\SDL2_test.dir\src\test\SDL_test_log.c.i

SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_log.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SDL2_test.dir/src/test/SDL_test_log.c.s"
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\User\Desktop\p3\tp_projekt_3-master\SDL\src\test\SDL_test_log.c -o CMakeFiles\SDL2_test.dir\src\test\SDL_test_log.c.s

SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_md5.c.obj: SDL/CMakeFiles/SDL2_test.dir/flags.make
SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_md5.c.obj: SDL/CMakeFiles/SDL2_test.dir/includes_C.rsp
SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_md5.c.obj: C:/Users/User/Desktop/p3/tp_projekt_3-master/SDL/src/test/SDL_test_md5.c
SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_md5.c.obj: SDL/CMakeFiles/SDL2_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\Desktop\p3\tp_projekt_3-master\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_md5.c.obj"
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_md5.c.obj -MF CMakeFiles\SDL2_test.dir\src\test\SDL_test_md5.c.obj.d -o CMakeFiles\SDL2_test.dir\src\test\SDL_test_md5.c.obj -c C:\Users\User\Desktop\p3\tp_projekt_3-master\SDL\src\test\SDL_test_md5.c

SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_md5.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SDL2_test.dir/src/test/SDL_test_md5.c.i"
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\User\Desktop\p3\tp_projekt_3-master\SDL\src\test\SDL_test_md5.c > CMakeFiles\SDL2_test.dir\src\test\SDL_test_md5.c.i

SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_md5.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SDL2_test.dir/src/test/SDL_test_md5.c.s"
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\User\Desktop\p3\tp_projekt_3-master\SDL\src\test\SDL_test_md5.c -o CMakeFiles\SDL2_test.dir\src\test\SDL_test_md5.c.s

SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_memory.c.obj: SDL/CMakeFiles/SDL2_test.dir/flags.make
SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_memory.c.obj: SDL/CMakeFiles/SDL2_test.dir/includes_C.rsp
SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_memory.c.obj: C:/Users/User/Desktop/p3/tp_projekt_3-master/SDL/src/test/SDL_test_memory.c
SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_memory.c.obj: SDL/CMakeFiles/SDL2_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\Desktop\p3\tp_projekt_3-master\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_memory.c.obj"
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_memory.c.obj -MF CMakeFiles\SDL2_test.dir\src\test\SDL_test_memory.c.obj.d -o CMakeFiles\SDL2_test.dir\src\test\SDL_test_memory.c.obj -c C:\Users\User\Desktop\p3\tp_projekt_3-master\SDL\src\test\SDL_test_memory.c

SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_memory.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SDL2_test.dir/src/test/SDL_test_memory.c.i"
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\User\Desktop\p3\tp_projekt_3-master\SDL\src\test\SDL_test_memory.c > CMakeFiles\SDL2_test.dir\src\test\SDL_test_memory.c.i

SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_memory.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SDL2_test.dir/src/test/SDL_test_memory.c.s"
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\User\Desktop\p3\tp_projekt_3-master\SDL\src\test\SDL_test_memory.c -o CMakeFiles\SDL2_test.dir\src\test\SDL_test_memory.c.s

SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_random.c.obj: SDL/CMakeFiles/SDL2_test.dir/flags.make
SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_random.c.obj: SDL/CMakeFiles/SDL2_test.dir/includes_C.rsp
SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_random.c.obj: C:/Users/User/Desktop/p3/tp_projekt_3-master/SDL/src/test/SDL_test_random.c
SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_random.c.obj: SDL/CMakeFiles/SDL2_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\Desktop\p3\tp_projekt_3-master\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_random.c.obj"
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_random.c.obj -MF CMakeFiles\SDL2_test.dir\src\test\SDL_test_random.c.obj.d -o CMakeFiles\SDL2_test.dir\src\test\SDL_test_random.c.obj -c C:\Users\User\Desktop\p3\tp_projekt_3-master\SDL\src\test\SDL_test_random.c

SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_random.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SDL2_test.dir/src/test/SDL_test_random.c.i"
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\User\Desktop\p3\tp_projekt_3-master\SDL\src\test\SDL_test_random.c > CMakeFiles\SDL2_test.dir\src\test\SDL_test_random.c.i

SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_random.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SDL2_test.dir/src/test/SDL_test_random.c.s"
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\User\Desktop\p3\tp_projekt_3-master\SDL\src\test\SDL_test_random.c -o CMakeFiles\SDL2_test.dir\src\test\SDL_test_random.c.s

# Object files for target SDL2_test
SDL2_test_OBJECTS = \
"CMakeFiles/SDL2_test.dir/src/test/SDL_test_assert.c.obj" \
"CMakeFiles/SDL2_test.dir/src/test/SDL_test_common.c.obj" \
"CMakeFiles/SDL2_test.dir/src/test/SDL_test_compare.c.obj" \
"CMakeFiles/SDL2_test.dir/src/test/SDL_test_crc32.c.obj" \
"CMakeFiles/SDL2_test.dir/src/test/SDL_test_font.c.obj" \
"CMakeFiles/SDL2_test.dir/src/test/SDL_test_fuzzer.c.obj" \
"CMakeFiles/SDL2_test.dir/src/test/SDL_test_harness.c.obj" \
"CMakeFiles/SDL2_test.dir/src/test/SDL_test_imageBlit.c.obj" \
"CMakeFiles/SDL2_test.dir/src/test/SDL_test_imageBlitBlend.c.obj" \
"CMakeFiles/SDL2_test.dir/src/test/SDL_test_imageFace.c.obj" \
"CMakeFiles/SDL2_test.dir/src/test/SDL_test_imagePrimitives.c.obj" \
"CMakeFiles/SDL2_test.dir/src/test/SDL_test_imagePrimitivesBlend.c.obj" \
"CMakeFiles/SDL2_test.dir/src/test/SDL_test_log.c.obj" \
"CMakeFiles/SDL2_test.dir/src/test/SDL_test_md5.c.obj" \
"CMakeFiles/SDL2_test.dir/src/test/SDL_test_memory.c.obj" \
"CMakeFiles/SDL2_test.dir/src/test/SDL_test_random.c.obj"

# External object files for target SDL2_test
SDL2_test_EXTERNAL_OBJECTS =

SDL/libSDL2_test.a: SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_assert.c.obj
SDL/libSDL2_test.a: SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_common.c.obj
SDL/libSDL2_test.a: SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_compare.c.obj
SDL/libSDL2_test.a: SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_crc32.c.obj
SDL/libSDL2_test.a: SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_font.c.obj
SDL/libSDL2_test.a: SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_fuzzer.c.obj
SDL/libSDL2_test.a: SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_harness.c.obj
SDL/libSDL2_test.a: SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_imageBlit.c.obj
SDL/libSDL2_test.a: SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_imageBlitBlend.c.obj
SDL/libSDL2_test.a: SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_imageFace.c.obj
SDL/libSDL2_test.a: SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_imagePrimitives.c.obj
SDL/libSDL2_test.a: SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_imagePrimitivesBlend.c.obj
SDL/libSDL2_test.a: SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_log.c.obj
SDL/libSDL2_test.a: SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_md5.c.obj
SDL/libSDL2_test.a: SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_memory.c.obj
SDL/libSDL2_test.a: SDL/CMakeFiles/SDL2_test.dir/src/test/SDL_test_random.c.obj
SDL/libSDL2_test.a: SDL/CMakeFiles/SDL2_test.dir/build.make
SDL/libSDL2_test.a: SDL/CMakeFiles/SDL2_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\User\Desktop\p3\tp_projekt_3-master\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking C static library libSDL2_test.a"
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && $(CMAKE_COMMAND) -P CMakeFiles\SDL2_test.dir\cmake_clean_target.cmake
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SDL2_test.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
SDL/CMakeFiles/SDL2_test.dir/build: SDL/libSDL2_test.a
.PHONY : SDL/CMakeFiles/SDL2_test.dir/build

SDL/CMakeFiles/SDL2_test.dir/clean:
	cd /d C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL && $(CMAKE_COMMAND) -P CMakeFiles\SDL2_test.dir\cmake_clean.cmake
.PHONY : SDL/CMakeFiles/SDL2_test.dir/clean

SDL/CMakeFiles/SDL2_test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\User\Desktop\p3\tp_projekt_3-master C:\Users\User\Desktop\p3\tp_projekt_3-master\SDL C:\Users\User\Desktop\p3\tp_projekt_3-master\build C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL C:\Users\User\Desktop\p3\tp_projekt_3-master\build\SDL\CMakeFiles\SDL2_test.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : SDL/CMakeFiles/SDL2_test.dir/depend

