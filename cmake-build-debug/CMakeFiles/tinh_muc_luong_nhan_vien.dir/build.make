# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\User\CLionProjects\tinh muc luong nhan vien"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\User\CLionProjects\tinh muc luong nhan vien\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/tinh_muc_luong_nhan_vien.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tinh_muc_luong_nhan_vien.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tinh_muc_luong_nhan_vien.dir/flags.make

CMakeFiles/tinh_muc_luong_nhan_vien.dir/main.c.obj: CMakeFiles/tinh_muc_luong_nhan_vien.dir/flags.make
CMakeFiles/tinh_muc_luong_nhan_vien.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\User\CLionProjects\tinh muc luong nhan vien\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/tinh_muc_luong_nhan_vien.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\tinh_muc_luong_nhan_vien.dir\main.c.obj   -c "C:\Users\User\CLionProjects\tinh muc luong nhan vien\main.c"

CMakeFiles/tinh_muc_luong_nhan_vien.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tinh_muc_luong_nhan_vien.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\User\CLionProjects\tinh muc luong nhan vien\main.c" > CMakeFiles\tinh_muc_luong_nhan_vien.dir\main.c.i

CMakeFiles/tinh_muc_luong_nhan_vien.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tinh_muc_luong_nhan_vien.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\User\CLionProjects\tinh muc luong nhan vien\main.c" -o CMakeFiles\tinh_muc_luong_nhan_vien.dir\main.c.s

# Object files for target tinh_muc_luong_nhan_vien
tinh_muc_luong_nhan_vien_OBJECTS = \
"CMakeFiles/tinh_muc_luong_nhan_vien.dir/main.c.obj"

# External object files for target tinh_muc_luong_nhan_vien
tinh_muc_luong_nhan_vien_EXTERNAL_OBJECTS =

tinh_muc_luong_nhan_vien.exe: CMakeFiles/tinh_muc_luong_nhan_vien.dir/main.c.obj
tinh_muc_luong_nhan_vien.exe: CMakeFiles/tinh_muc_luong_nhan_vien.dir/build.make
tinh_muc_luong_nhan_vien.exe: CMakeFiles/tinh_muc_luong_nhan_vien.dir/linklibs.rsp
tinh_muc_luong_nhan_vien.exe: CMakeFiles/tinh_muc_luong_nhan_vien.dir/objects1.rsp
tinh_muc_luong_nhan_vien.exe: CMakeFiles/tinh_muc_luong_nhan_vien.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\User\CLionProjects\tinh muc luong nhan vien\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable tinh_muc_luong_nhan_vien.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\tinh_muc_luong_nhan_vien.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tinh_muc_luong_nhan_vien.dir/build: tinh_muc_luong_nhan_vien.exe

.PHONY : CMakeFiles/tinh_muc_luong_nhan_vien.dir/build

CMakeFiles/tinh_muc_luong_nhan_vien.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\tinh_muc_luong_nhan_vien.dir\cmake_clean.cmake
.PHONY : CMakeFiles/tinh_muc_luong_nhan_vien.dir/clean

CMakeFiles/tinh_muc_luong_nhan_vien.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\User\CLionProjects\tinh muc luong nhan vien" "C:\Users\User\CLionProjects\tinh muc luong nhan vien" "C:\Users\User\CLionProjects\tinh muc luong nhan vien\cmake-build-debug" "C:\Users\User\CLionProjects\tinh muc luong nhan vien\cmake-build-debug" "C:\Users\User\CLionProjects\tinh muc luong nhan vien\cmake-build-debug\CMakeFiles\tinh_muc_luong_nhan_vien.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/tinh_muc_luong_nhan_vien.dir/depend

