# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sb/Desktop/printf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sb/Desktop/printf/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/printf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/printf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/printf.dir/flags.make

CMakeFiles/printf.dir/libft/itoa_base.c.o: CMakeFiles/printf.dir/flags.make
CMakeFiles/printf.dir/libft/itoa_base.c.o: ../libft/itoa_base.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sb/Desktop/printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/printf.dir/libft/itoa_base.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/printf.dir/libft/itoa_base.c.o   -c /Users/sb/Desktop/printf/libft/itoa_base.c

CMakeFiles/printf.dir/libft/itoa_base.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/printf.dir/libft/itoa_base.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sb/Desktop/printf/libft/itoa_base.c > CMakeFiles/printf.dir/libft/itoa_base.c.i

CMakeFiles/printf.dir/libft/itoa_base.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/printf.dir/libft/itoa_base.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sb/Desktop/printf/libft/itoa_base.c -o CMakeFiles/printf.dir/libft/itoa_base.c.s

CMakeFiles/printf.dir/main.c.o: CMakeFiles/printf.dir/flags.make
CMakeFiles/printf.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sb/Desktop/printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/printf.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/printf.dir/main.c.o   -c /Users/sb/Desktop/printf/main.c

CMakeFiles/printf.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/printf.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sb/Desktop/printf/main.c > CMakeFiles/printf.dir/main.c.i

CMakeFiles/printf.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/printf.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sb/Desktop/printf/main.c -o CMakeFiles/printf.dir/main.c.s

CMakeFiles/printf.dir/libft/ft_atoi.c.o: CMakeFiles/printf.dir/flags.make
CMakeFiles/printf.dir/libft/ft_atoi.c.o: ../libft/ft_atoi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sb/Desktop/printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/printf.dir/libft/ft_atoi.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/printf.dir/libft/ft_atoi.c.o   -c /Users/sb/Desktop/printf/libft/ft_atoi.c

CMakeFiles/printf.dir/libft/ft_atoi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/printf.dir/libft/ft_atoi.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sb/Desktop/printf/libft/ft_atoi.c > CMakeFiles/printf.dir/libft/ft_atoi.c.i

CMakeFiles/printf.dir/libft/ft_atoi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/printf.dir/libft/ft_atoi.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sb/Desktop/printf/libft/ft_atoi.c -o CMakeFiles/printf.dir/libft/ft_atoi.c.s

CMakeFiles/printf.dir/libft/ft_strchr.c.o: CMakeFiles/printf.dir/flags.make
CMakeFiles/printf.dir/libft/ft_strchr.c.o: ../libft/ft_strchr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sb/Desktop/printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/printf.dir/libft/ft_strchr.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/printf.dir/libft/ft_strchr.c.o   -c /Users/sb/Desktop/printf/libft/ft_strchr.c

CMakeFiles/printf.dir/libft/ft_strchr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/printf.dir/libft/ft_strchr.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sb/Desktop/printf/libft/ft_strchr.c > CMakeFiles/printf.dir/libft/ft_strchr.c.i

CMakeFiles/printf.dir/libft/ft_strchr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/printf.dir/libft/ft_strchr.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sb/Desktop/printf/libft/ft_strchr.c -o CMakeFiles/printf.dir/libft/ft_strchr.c.s

CMakeFiles/printf.dir/libft/ft_strdel.c.o: CMakeFiles/printf.dir/flags.make
CMakeFiles/printf.dir/libft/ft_strdel.c.o: ../libft/ft_strdel.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sb/Desktop/printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/printf.dir/libft/ft_strdel.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/printf.dir/libft/ft_strdel.c.o   -c /Users/sb/Desktop/printf/libft/ft_strdel.c

CMakeFiles/printf.dir/libft/ft_strdel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/printf.dir/libft/ft_strdel.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sb/Desktop/printf/libft/ft_strdel.c > CMakeFiles/printf.dir/libft/ft_strdel.c.i

CMakeFiles/printf.dir/libft/ft_strdel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/printf.dir/libft/ft_strdel.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sb/Desktop/printf/libft/ft_strdel.c -o CMakeFiles/printf.dir/libft/ft_strdel.c.s

CMakeFiles/printf.dir/libft/ft_strsub.c.o: CMakeFiles/printf.dir/flags.make
CMakeFiles/printf.dir/libft/ft_strsub.c.o: ../libft/ft_strsub.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sb/Desktop/printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/printf.dir/libft/ft_strsub.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/printf.dir/libft/ft_strsub.c.o   -c /Users/sb/Desktop/printf/libft/ft_strsub.c

CMakeFiles/printf.dir/libft/ft_strsub.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/printf.dir/libft/ft_strsub.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sb/Desktop/printf/libft/ft_strsub.c > CMakeFiles/printf.dir/libft/ft_strsub.c.i

CMakeFiles/printf.dir/libft/ft_strsub.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/printf.dir/libft/ft_strsub.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sb/Desktop/printf/libft/ft_strsub.c -o CMakeFiles/printf.dir/libft/ft_strsub.c.s

CMakeFiles/printf.dir/libft/ft_bzero.c.o: CMakeFiles/printf.dir/flags.make
CMakeFiles/printf.dir/libft/ft_bzero.c.o: ../libft/ft_bzero.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sb/Desktop/printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/printf.dir/libft/ft_bzero.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/printf.dir/libft/ft_bzero.c.o   -c /Users/sb/Desktop/printf/libft/ft_bzero.c

CMakeFiles/printf.dir/libft/ft_bzero.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/printf.dir/libft/ft_bzero.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sb/Desktop/printf/libft/ft_bzero.c > CMakeFiles/printf.dir/libft/ft_bzero.c.i

CMakeFiles/printf.dir/libft/ft_bzero.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/printf.dir/libft/ft_bzero.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sb/Desktop/printf/libft/ft_bzero.c -o CMakeFiles/printf.dir/libft/ft_bzero.c.s

CMakeFiles/printf.dir/libft/ft_strlen.c.o: CMakeFiles/printf.dir/flags.make
CMakeFiles/printf.dir/libft/ft_strlen.c.o: ../libft/ft_strlen.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sb/Desktop/printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/printf.dir/libft/ft_strlen.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/printf.dir/libft/ft_strlen.c.o   -c /Users/sb/Desktop/printf/libft/ft_strlen.c

CMakeFiles/printf.dir/libft/ft_strlen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/printf.dir/libft/ft_strlen.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sb/Desktop/printf/libft/ft_strlen.c > CMakeFiles/printf.dir/libft/ft_strlen.c.i

CMakeFiles/printf.dir/libft/ft_strlen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/printf.dir/libft/ft_strlen.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sb/Desktop/printf/libft/ft_strlen.c -o CMakeFiles/printf.dir/libft/ft_strlen.c.s

CMakeFiles/printf.dir/libft/ft_strnew.c.o: CMakeFiles/printf.dir/flags.make
CMakeFiles/printf.dir/libft/ft_strnew.c.o: ../libft/ft_strnew.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sb/Desktop/printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/printf.dir/libft/ft_strnew.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/printf.dir/libft/ft_strnew.c.o   -c /Users/sb/Desktop/printf/libft/ft_strnew.c

CMakeFiles/printf.dir/libft/ft_strnew.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/printf.dir/libft/ft_strnew.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sb/Desktop/printf/libft/ft_strnew.c > CMakeFiles/printf.dir/libft/ft_strnew.c.i

CMakeFiles/printf.dir/libft/ft_strnew.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/printf.dir/libft/ft_strnew.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sb/Desktop/printf/libft/ft_strnew.c -o CMakeFiles/printf.dir/libft/ft_strnew.c.s

CMakeFiles/printf.dir/libft/ft_strncpy.c.o: CMakeFiles/printf.dir/flags.make
CMakeFiles/printf.dir/libft/ft_strncpy.c.o: ../libft/ft_strncpy.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sb/Desktop/printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/printf.dir/libft/ft_strncpy.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/printf.dir/libft/ft_strncpy.c.o   -c /Users/sb/Desktop/printf/libft/ft_strncpy.c

CMakeFiles/printf.dir/libft/ft_strncpy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/printf.dir/libft/ft_strncpy.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sb/Desktop/printf/libft/ft_strncpy.c > CMakeFiles/printf.dir/libft/ft_strncpy.c.i

CMakeFiles/printf.dir/libft/ft_strncpy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/printf.dir/libft/ft_strncpy.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sb/Desktop/printf/libft/ft_strncpy.c -o CMakeFiles/printf.dir/libft/ft_strncpy.c.s

CMakeFiles/printf.dir/libft/ft_itoa.c.o: CMakeFiles/printf.dir/flags.make
CMakeFiles/printf.dir/libft/ft_itoa.c.o: ../libft/ft_itoa.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sb/Desktop/printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/printf.dir/libft/ft_itoa.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/printf.dir/libft/ft_itoa.c.o   -c /Users/sb/Desktop/printf/libft/ft_itoa.c

CMakeFiles/printf.dir/libft/ft_itoa.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/printf.dir/libft/ft_itoa.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sb/Desktop/printf/libft/ft_itoa.c > CMakeFiles/printf.dir/libft/ft_itoa.c.i

CMakeFiles/printf.dir/libft/ft_itoa.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/printf.dir/libft/ft_itoa.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sb/Desktop/printf/libft/ft_itoa.c -o CMakeFiles/printf.dir/libft/ft_itoa.c.s

CMakeFiles/printf.dir/libft/ft_putchar.c.o: CMakeFiles/printf.dir/flags.make
CMakeFiles/printf.dir/libft/ft_putchar.c.o: ../libft/ft_putchar.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sb/Desktop/printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/printf.dir/libft/ft_putchar.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/printf.dir/libft/ft_putchar.c.o   -c /Users/sb/Desktop/printf/libft/ft_putchar.c

CMakeFiles/printf.dir/libft/ft_putchar.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/printf.dir/libft/ft_putchar.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sb/Desktop/printf/libft/ft_putchar.c > CMakeFiles/printf.dir/libft/ft_putchar.c.i

CMakeFiles/printf.dir/libft/ft_putchar.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/printf.dir/libft/ft_putchar.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sb/Desktop/printf/libft/ft_putchar.c -o CMakeFiles/printf.dir/libft/ft_putchar.c.s

CMakeFiles/printf.dir/libft/ft_putstr.c.o: CMakeFiles/printf.dir/flags.make
CMakeFiles/printf.dir/libft/ft_putstr.c.o: ../libft/ft_putstr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sb/Desktop/printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/printf.dir/libft/ft_putstr.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/printf.dir/libft/ft_putstr.c.o   -c /Users/sb/Desktop/printf/libft/ft_putstr.c

CMakeFiles/printf.dir/libft/ft_putstr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/printf.dir/libft/ft_putstr.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sb/Desktop/printf/libft/ft_putstr.c > CMakeFiles/printf.dir/libft/ft_putstr.c.i

CMakeFiles/printf.dir/libft/ft_putstr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/printf.dir/libft/ft_putstr.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sb/Desktop/printf/libft/ft_putstr.c -o CMakeFiles/printf.dir/libft/ft_putstr.c.s

CMakeFiles/printf.dir/libft/ft_putchar_fd.c.o: CMakeFiles/printf.dir/flags.make
CMakeFiles/printf.dir/libft/ft_putchar_fd.c.o: ../libft/ft_putchar_fd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sb/Desktop/printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/printf.dir/libft/ft_putchar_fd.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/printf.dir/libft/ft_putchar_fd.c.o   -c /Users/sb/Desktop/printf/libft/ft_putchar_fd.c

CMakeFiles/printf.dir/libft/ft_putchar_fd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/printf.dir/libft/ft_putchar_fd.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sb/Desktop/printf/libft/ft_putchar_fd.c > CMakeFiles/printf.dir/libft/ft_putchar_fd.c.i

CMakeFiles/printf.dir/libft/ft_putchar_fd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/printf.dir/libft/ft_putchar_fd.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sb/Desktop/printf/libft/ft_putchar_fd.c -o CMakeFiles/printf.dir/libft/ft_putchar_fd.c.s

CMakeFiles/printf.dir/libft/ft_putstr_fd.c.o: CMakeFiles/printf.dir/flags.make
CMakeFiles/printf.dir/libft/ft_putstr_fd.c.o: ../libft/ft_putstr_fd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sb/Desktop/printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/printf.dir/libft/ft_putstr_fd.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/printf.dir/libft/ft_putstr_fd.c.o   -c /Users/sb/Desktop/printf/libft/ft_putstr_fd.c

CMakeFiles/printf.dir/libft/ft_putstr_fd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/printf.dir/libft/ft_putstr_fd.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sb/Desktop/printf/libft/ft_putstr_fd.c > CMakeFiles/printf.dir/libft/ft_putstr_fd.c.i

CMakeFiles/printf.dir/libft/ft_putstr_fd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/printf.dir/libft/ft_putstr_fd.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sb/Desktop/printf/libft/ft_putstr_fd.c -o CMakeFiles/printf.dir/libft/ft_putstr_fd.c.s

CMakeFiles/printf.dir/libft/ft_strdup.c.o: CMakeFiles/printf.dir/flags.make
CMakeFiles/printf.dir/libft/ft_strdup.c.o: ../libft/ft_strdup.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sb/Desktop/printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object CMakeFiles/printf.dir/libft/ft_strdup.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/printf.dir/libft/ft_strdup.c.o   -c /Users/sb/Desktop/printf/libft/ft_strdup.c

CMakeFiles/printf.dir/libft/ft_strdup.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/printf.dir/libft/ft_strdup.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sb/Desktop/printf/libft/ft_strdup.c > CMakeFiles/printf.dir/libft/ft_strdup.c.i

CMakeFiles/printf.dir/libft/ft_strdup.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/printf.dir/libft/ft_strdup.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sb/Desktop/printf/libft/ft_strdup.c -o CMakeFiles/printf.dir/libft/ft_strdup.c.s

CMakeFiles/printf.dir/libft/ft_toupper.c.o: CMakeFiles/printf.dir/flags.make
CMakeFiles/printf.dir/libft/ft_toupper.c.o: ../libft/ft_toupper.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sb/Desktop/printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object CMakeFiles/printf.dir/libft/ft_toupper.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/printf.dir/libft/ft_toupper.c.o   -c /Users/sb/Desktop/printf/libft/ft_toupper.c

CMakeFiles/printf.dir/libft/ft_toupper.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/printf.dir/libft/ft_toupper.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sb/Desktop/printf/libft/ft_toupper.c > CMakeFiles/printf.dir/libft/ft_toupper.c.i

CMakeFiles/printf.dir/libft/ft_toupper.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/printf.dir/libft/ft_toupper.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sb/Desktop/printf/libft/ft_toupper.c -o CMakeFiles/printf.dir/libft/ft_toupper.c.s

CMakeFiles/printf.dir/libft/ft_isalpha.c.o: CMakeFiles/printf.dir/flags.make
CMakeFiles/printf.dir/libft/ft_isalpha.c.o: ../libft/ft_isalpha.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sb/Desktop/printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building C object CMakeFiles/printf.dir/libft/ft_isalpha.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/printf.dir/libft/ft_isalpha.c.o   -c /Users/sb/Desktop/printf/libft/ft_isalpha.c

CMakeFiles/printf.dir/libft/ft_isalpha.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/printf.dir/libft/ft_isalpha.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sb/Desktop/printf/libft/ft_isalpha.c > CMakeFiles/printf.dir/libft/ft_isalpha.c.i

CMakeFiles/printf.dir/libft/ft_isalpha.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/printf.dir/libft/ft_isalpha.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sb/Desktop/printf/libft/ft_isalpha.c -o CMakeFiles/printf.dir/libft/ft_isalpha.c.s

# Object files for target printf
printf_OBJECTS = \
"CMakeFiles/printf.dir/libft/itoa_base.c.o" \
"CMakeFiles/printf.dir/main.c.o" \
"CMakeFiles/printf.dir/libft/ft_atoi.c.o" \
"CMakeFiles/printf.dir/libft/ft_strchr.c.o" \
"CMakeFiles/printf.dir/libft/ft_strdel.c.o" \
"CMakeFiles/printf.dir/libft/ft_strsub.c.o" \
"CMakeFiles/printf.dir/libft/ft_bzero.c.o" \
"CMakeFiles/printf.dir/libft/ft_strlen.c.o" \
"CMakeFiles/printf.dir/libft/ft_strnew.c.o" \
"CMakeFiles/printf.dir/libft/ft_strncpy.c.o" \
"CMakeFiles/printf.dir/libft/ft_itoa.c.o" \
"CMakeFiles/printf.dir/libft/ft_putchar.c.o" \
"CMakeFiles/printf.dir/libft/ft_putstr.c.o" \
"CMakeFiles/printf.dir/libft/ft_putchar_fd.c.o" \
"CMakeFiles/printf.dir/libft/ft_putstr_fd.c.o" \
"CMakeFiles/printf.dir/libft/ft_strdup.c.o" \
"CMakeFiles/printf.dir/libft/ft_toupper.c.o" \
"CMakeFiles/printf.dir/libft/ft_isalpha.c.o"

# External object files for target printf
printf_EXTERNAL_OBJECTS =

printf: CMakeFiles/printf.dir/libft/itoa_base.c.o
printf: CMakeFiles/printf.dir/main.c.o
printf: CMakeFiles/printf.dir/libft/ft_atoi.c.o
printf: CMakeFiles/printf.dir/libft/ft_strchr.c.o
printf: CMakeFiles/printf.dir/libft/ft_strdel.c.o
printf: CMakeFiles/printf.dir/libft/ft_strsub.c.o
printf: CMakeFiles/printf.dir/libft/ft_bzero.c.o
printf: CMakeFiles/printf.dir/libft/ft_strlen.c.o
printf: CMakeFiles/printf.dir/libft/ft_strnew.c.o
printf: CMakeFiles/printf.dir/libft/ft_strncpy.c.o
printf: CMakeFiles/printf.dir/libft/ft_itoa.c.o
printf: CMakeFiles/printf.dir/libft/ft_putchar.c.o
printf: CMakeFiles/printf.dir/libft/ft_putstr.c.o
printf: CMakeFiles/printf.dir/libft/ft_putchar_fd.c.o
printf: CMakeFiles/printf.dir/libft/ft_putstr_fd.c.o
printf: CMakeFiles/printf.dir/libft/ft_strdup.c.o
printf: CMakeFiles/printf.dir/libft/ft_toupper.c.o
printf: CMakeFiles/printf.dir/libft/ft_isalpha.c.o
printf: CMakeFiles/printf.dir/build.make
printf: CMakeFiles/printf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sb/Desktop/printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Linking C executable printf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/printf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/printf.dir/build: printf

.PHONY : CMakeFiles/printf.dir/build

CMakeFiles/printf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/printf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/printf.dir/clean

CMakeFiles/printf.dir/depend:
	cd /Users/sb/Desktop/printf/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sb/Desktop/printf /Users/sb/Desktop/printf /Users/sb/Desktop/printf/cmake-build-debug /Users/sb/Desktop/printf/cmake-build-debug /Users/sb/Desktop/printf/cmake-build-debug/CMakeFiles/printf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/printf.dir/depend
