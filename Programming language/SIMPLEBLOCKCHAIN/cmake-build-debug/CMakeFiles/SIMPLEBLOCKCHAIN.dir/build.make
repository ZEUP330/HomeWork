# CMAKE generated file: DO NOT EDIT!
<<<<<<< HEAD
# Generated by "NMake Makefiles" Generator, CMake Version 3.14
=======
# Generated by "Unix Makefiles" Generator, CMake Version 3.14
>>>>>>> a9572a830299e19e918c0913dc96dbca1be28c70

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


<<<<<<< HEAD
=======
# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

>>>>>>> a9572a830299e19e918c0913dc96dbca1be28c70
.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

<<<<<<< HEAD
!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion 2019.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2019.1.2\bin\cmake\win\bin\cmake.exe" -E remove -f
=======
# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/ljt/Downloads/clion-2019.1.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/ljt/Downloads/clion-2019.1.2/bin/cmake/linux/bin/cmake -E remove -f
>>>>>>> a9572a830299e19e918c0913dc96dbca1be28c70

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
<<<<<<< HEAD
CMAKE_SOURCE_DIR = "C:\Users\VCC\Desktop\operation system\Operation System\HomeWork\Programming language\SIMPLEBLOCKCHAIN"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\VCC\Desktop\operation system\Operation System\HomeWork\Programming language\SIMPLEBLOCKCHAIN\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\SIMPLEBLOCKCHAIN.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\SIMPLEBLOCKCHAIN.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\SIMPLEBLOCKCHAIN.dir\flags.make

CMakeFiles\SIMPLEBLOCKCHAIN.dir\main.cpp.obj: CMakeFiles\SIMPLEBLOCKCHAIN.dir\flags.make
CMakeFiles\SIMPLEBLOCKCHAIN.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\VCC\Desktop\operation system\Operation System\HomeWork\Programming language\SIMPLEBLOCKCHAIN\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SIMPLEBLOCKCHAIN.dir/main.cpp.obj"
	C:\PROGRA~2\MIB055~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\SIMPLEBLOCKCHAIN.dir\main.cpp.obj /FdCMakeFiles\SIMPLEBLOCKCHAIN.dir\ /FS -c "C:\Users\VCC\Desktop\operation system\Operation System\HomeWork\Programming language\SIMPLEBLOCKCHAIN\main.cpp"
<<

CMakeFiles\SIMPLEBLOCKCHAIN.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIMPLEBLOCKCHAIN.dir/main.cpp.i"
	C:\PROGRA~2\MIB055~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe > CMakeFiles\SIMPLEBLOCKCHAIN.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\VCC\Desktop\operation system\Operation System\HomeWork\Programming language\SIMPLEBLOCKCHAIN\main.cpp"
<<

CMakeFiles\SIMPLEBLOCKCHAIN.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIMPLEBLOCKCHAIN.dir/main.cpp.s"
	C:\PROGRA~2\MIB055~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\SIMPLEBLOCKCHAIN.dir\main.cpp.s /c "C:\Users\VCC\Desktop\operation system\Operation System\HomeWork\Programming language\SIMPLEBLOCKCHAIN\main.cpp"
<<

CMakeFiles\SIMPLEBLOCKCHAIN.dir\block.cpp.obj: CMakeFiles\SIMPLEBLOCKCHAIN.dir\flags.make
CMakeFiles\SIMPLEBLOCKCHAIN.dir\block.cpp.obj: ..\block.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\VCC\Desktop\operation system\Operation System\HomeWork\Programming language\SIMPLEBLOCKCHAIN\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SIMPLEBLOCKCHAIN.dir/block.cpp.obj"
	C:\PROGRA~2\MIB055~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\SIMPLEBLOCKCHAIN.dir\block.cpp.obj /FdCMakeFiles\SIMPLEBLOCKCHAIN.dir\ /FS -c "C:\Users\VCC\Desktop\operation system\Operation System\HomeWork\Programming language\SIMPLEBLOCKCHAIN\block.cpp"
<<

CMakeFiles\SIMPLEBLOCKCHAIN.dir\block.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIMPLEBLOCKCHAIN.dir/block.cpp.i"
	C:\PROGRA~2\MIB055~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe > CMakeFiles\SIMPLEBLOCKCHAIN.dir\block.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\VCC\Desktop\operation system\Operation System\HomeWork\Programming language\SIMPLEBLOCKCHAIN\block.cpp"
<<

CMakeFiles\SIMPLEBLOCKCHAIN.dir\block.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIMPLEBLOCKCHAIN.dir/block.cpp.s"
	C:\PROGRA~2\MIB055~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\SIMPLEBLOCKCHAIN.dir\block.cpp.s /c "C:\Users\VCC\Desktop\operation system\Operation System\HomeWork\Programming language\SIMPLEBLOCKCHAIN\block.cpp"
<<

CMakeFiles\SIMPLEBLOCKCHAIN.dir\test_picosha256.cpp.obj: CMakeFiles\SIMPLEBLOCKCHAIN.dir\flags.make
CMakeFiles\SIMPLEBLOCKCHAIN.dir\test_picosha256.cpp.obj: ..\test_picosha256.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\VCC\Desktop\operation system\Operation System\HomeWork\Programming language\SIMPLEBLOCKCHAIN\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/SIMPLEBLOCKCHAIN.dir/test_picosha256.cpp.obj"
	C:\PROGRA~2\MIB055~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\SIMPLEBLOCKCHAIN.dir\test_picosha256.cpp.obj /FdCMakeFiles\SIMPLEBLOCKCHAIN.dir\ /FS -c "C:\Users\VCC\Desktop\operation system\Operation System\HomeWork\Programming language\SIMPLEBLOCKCHAIN\test_picosha256.cpp"
<<

CMakeFiles\SIMPLEBLOCKCHAIN.dir\test_picosha256.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIMPLEBLOCKCHAIN.dir/test_picosha256.cpp.i"
	C:\PROGRA~2\MIB055~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe > CMakeFiles\SIMPLEBLOCKCHAIN.dir\test_picosha256.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\VCC\Desktop\operation system\Operation System\HomeWork\Programming language\SIMPLEBLOCKCHAIN\test_picosha256.cpp"
<<

CMakeFiles\SIMPLEBLOCKCHAIN.dir\test_picosha256.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIMPLEBLOCKCHAIN.dir/test_picosha256.cpp.s"
	C:\PROGRA~2\MIB055~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\SIMPLEBLOCKCHAIN.dir\test_picosha256.cpp.s /c "C:\Users\VCC\Desktop\operation system\Operation System\HomeWork\Programming language\SIMPLEBLOCKCHAIN\test_picosha256.cpp"
<<

CMakeFiles\SIMPLEBLOCKCHAIN.dir\chain.cpp.obj: CMakeFiles\SIMPLEBLOCKCHAIN.dir\flags.make
CMakeFiles\SIMPLEBLOCKCHAIN.dir\chain.cpp.obj: ..\chain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\VCC\Desktop\operation system\Operation System\HomeWork\Programming language\SIMPLEBLOCKCHAIN\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/SIMPLEBLOCKCHAIN.dir/chain.cpp.obj"
	C:\PROGRA~2\MIB055~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\SIMPLEBLOCKCHAIN.dir\chain.cpp.obj /FdCMakeFiles\SIMPLEBLOCKCHAIN.dir\ /FS -c "C:\Users\VCC\Desktop\operation system\Operation System\HomeWork\Programming language\SIMPLEBLOCKCHAIN\chain.cpp"
<<

CMakeFiles\SIMPLEBLOCKCHAIN.dir\chain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIMPLEBLOCKCHAIN.dir/chain.cpp.i"
	C:\PROGRA~2\MIB055~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe > CMakeFiles\SIMPLEBLOCKCHAIN.dir\chain.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\VCC\Desktop\operation system\Operation System\HomeWork\Programming language\SIMPLEBLOCKCHAIN\chain.cpp"
<<

CMakeFiles\SIMPLEBLOCKCHAIN.dir\chain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIMPLEBLOCKCHAIN.dir/chain.cpp.s"
	C:\PROGRA~2\MIB055~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\SIMPLEBLOCKCHAIN.dir\chain.cpp.s /c "C:\Users\VCC\Desktop\operation system\Operation System\HomeWork\Programming language\SIMPLEBLOCKCHAIN\chain.cpp"
<<

CMakeFiles\SIMPLEBLOCKCHAIN.dir\non_structure_blockchain.cpp.obj: CMakeFiles\SIMPLEBLOCKCHAIN.dir\flags.make
CMakeFiles\SIMPLEBLOCKCHAIN.dir\non_structure_blockchain.cpp.obj: ..\non_structure_blockchain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\VCC\Desktop\operation system\Operation System\HomeWork\Programming language\SIMPLEBLOCKCHAIN\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/SIMPLEBLOCKCHAIN.dir/non_structure_blockchain.cpp.obj"
	C:\PROGRA~2\MIB055~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\SIMPLEBLOCKCHAIN.dir\non_structure_blockchain.cpp.obj /FdCMakeFiles\SIMPLEBLOCKCHAIN.dir\ /FS -c "C:\Users\VCC\Desktop\operation system\Operation System\HomeWork\Programming language\SIMPLEBLOCKCHAIN\non_structure_blockchain.cpp"
<<

CMakeFiles\SIMPLEBLOCKCHAIN.dir\non_structure_blockchain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIMPLEBLOCKCHAIN.dir/non_structure_blockchain.cpp.i"
	C:\PROGRA~2\MIB055~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe > CMakeFiles\SIMPLEBLOCKCHAIN.dir\non_structure_blockchain.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\VCC\Desktop\operation system\Operation System\HomeWork\Programming language\SIMPLEBLOCKCHAIN\non_structure_blockchain.cpp"
<<

CMakeFiles\SIMPLEBLOCKCHAIN.dir\non_structure_blockchain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIMPLEBLOCKCHAIN.dir/non_structure_blockchain.cpp.s"
	C:\PROGRA~2\MIB055~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\SIMPLEBLOCKCHAIN.dir\non_structure_blockchain.cpp.s /c "C:\Users\VCC\Desktop\operation system\Operation System\HomeWork\Programming language\SIMPLEBLOCKCHAIN\non_structure_blockchain.cpp"
<<

# Object files for target SIMPLEBLOCKCHAIN
SIMPLEBLOCKCHAIN_OBJECTS = \
"CMakeFiles\SIMPLEBLOCKCHAIN.dir\main.cpp.obj" \
"CMakeFiles\SIMPLEBLOCKCHAIN.dir\block.cpp.obj" \
"CMakeFiles\SIMPLEBLOCKCHAIN.dir\test_picosha256.cpp.obj" \
"CMakeFiles\SIMPLEBLOCKCHAIN.dir\chain.cpp.obj" \
"CMakeFiles\SIMPLEBLOCKCHAIN.dir\non_structure_blockchain.cpp.obj"
=======
CMAKE_SOURCE_DIR = "/home/ljt/Documents/HomeWork/Programming language/SIMPLEBLOCKCHAIN"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/ljt/Documents/HomeWork/Programming language/SIMPLEBLOCKCHAIN/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/SIMPLEBLOCKCHAIN.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SIMPLEBLOCKCHAIN.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SIMPLEBLOCKCHAIN.dir/flags.make

CMakeFiles/SIMPLEBLOCKCHAIN.dir/main.cpp.o: CMakeFiles/SIMPLEBLOCKCHAIN.dir/flags.make
CMakeFiles/SIMPLEBLOCKCHAIN.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ljt/Documents/HomeWork/Programming language/SIMPLEBLOCKCHAIN/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SIMPLEBLOCKCHAIN.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SIMPLEBLOCKCHAIN.dir/main.cpp.o -c "/home/ljt/Documents/HomeWork/Programming language/SIMPLEBLOCKCHAIN/main.cpp"

CMakeFiles/SIMPLEBLOCKCHAIN.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIMPLEBLOCKCHAIN.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ljt/Documents/HomeWork/Programming language/SIMPLEBLOCKCHAIN/main.cpp" > CMakeFiles/SIMPLEBLOCKCHAIN.dir/main.cpp.i

CMakeFiles/SIMPLEBLOCKCHAIN.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIMPLEBLOCKCHAIN.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ljt/Documents/HomeWork/Programming language/SIMPLEBLOCKCHAIN/main.cpp" -o CMakeFiles/SIMPLEBLOCKCHAIN.dir/main.cpp.s

CMakeFiles/SIMPLEBLOCKCHAIN.dir/block.cpp.o: CMakeFiles/SIMPLEBLOCKCHAIN.dir/flags.make
CMakeFiles/SIMPLEBLOCKCHAIN.dir/block.cpp.o: ../block.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ljt/Documents/HomeWork/Programming language/SIMPLEBLOCKCHAIN/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SIMPLEBLOCKCHAIN.dir/block.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SIMPLEBLOCKCHAIN.dir/block.cpp.o -c "/home/ljt/Documents/HomeWork/Programming language/SIMPLEBLOCKCHAIN/block.cpp"

CMakeFiles/SIMPLEBLOCKCHAIN.dir/block.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIMPLEBLOCKCHAIN.dir/block.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ljt/Documents/HomeWork/Programming language/SIMPLEBLOCKCHAIN/block.cpp" > CMakeFiles/SIMPLEBLOCKCHAIN.dir/block.cpp.i

CMakeFiles/SIMPLEBLOCKCHAIN.dir/block.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIMPLEBLOCKCHAIN.dir/block.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ljt/Documents/HomeWork/Programming language/SIMPLEBLOCKCHAIN/block.cpp" -o CMakeFiles/SIMPLEBLOCKCHAIN.dir/block.cpp.s

CMakeFiles/SIMPLEBLOCKCHAIN.dir/test_picosha256.cpp.o: CMakeFiles/SIMPLEBLOCKCHAIN.dir/flags.make
CMakeFiles/SIMPLEBLOCKCHAIN.dir/test_picosha256.cpp.o: ../test_picosha256.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ljt/Documents/HomeWork/Programming language/SIMPLEBLOCKCHAIN/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/SIMPLEBLOCKCHAIN.dir/test_picosha256.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SIMPLEBLOCKCHAIN.dir/test_picosha256.cpp.o -c "/home/ljt/Documents/HomeWork/Programming language/SIMPLEBLOCKCHAIN/test_picosha256.cpp"

CMakeFiles/SIMPLEBLOCKCHAIN.dir/test_picosha256.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIMPLEBLOCKCHAIN.dir/test_picosha256.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ljt/Documents/HomeWork/Programming language/SIMPLEBLOCKCHAIN/test_picosha256.cpp" > CMakeFiles/SIMPLEBLOCKCHAIN.dir/test_picosha256.cpp.i

CMakeFiles/SIMPLEBLOCKCHAIN.dir/test_picosha256.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIMPLEBLOCKCHAIN.dir/test_picosha256.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ljt/Documents/HomeWork/Programming language/SIMPLEBLOCKCHAIN/test_picosha256.cpp" -o CMakeFiles/SIMPLEBLOCKCHAIN.dir/test_picosha256.cpp.s

CMakeFiles/SIMPLEBLOCKCHAIN.dir/chain.cpp.o: CMakeFiles/SIMPLEBLOCKCHAIN.dir/flags.make
CMakeFiles/SIMPLEBLOCKCHAIN.dir/chain.cpp.o: ../chain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ljt/Documents/HomeWork/Programming language/SIMPLEBLOCKCHAIN/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/SIMPLEBLOCKCHAIN.dir/chain.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SIMPLEBLOCKCHAIN.dir/chain.cpp.o -c "/home/ljt/Documents/HomeWork/Programming language/SIMPLEBLOCKCHAIN/chain.cpp"

CMakeFiles/SIMPLEBLOCKCHAIN.dir/chain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIMPLEBLOCKCHAIN.dir/chain.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ljt/Documents/HomeWork/Programming language/SIMPLEBLOCKCHAIN/chain.cpp" > CMakeFiles/SIMPLEBLOCKCHAIN.dir/chain.cpp.i

CMakeFiles/SIMPLEBLOCKCHAIN.dir/chain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIMPLEBLOCKCHAIN.dir/chain.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ljt/Documents/HomeWork/Programming language/SIMPLEBLOCKCHAIN/chain.cpp" -o CMakeFiles/SIMPLEBLOCKCHAIN.dir/chain.cpp.s

CMakeFiles/SIMPLEBLOCKCHAIN.dir/non_structure_blockchain.cpp.o: CMakeFiles/SIMPLEBLOCKCHAIN.dir/flags.make
CMakeFiles/SIMPLEBLOCKCHAIN.dir/non_structure_blockchain.cpp.o: ../non_structure_blockchain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ljt/Documents/HomeWork/Programming language/SIMPLEBLOCKCHAIN/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/SIMPLEBLOCKCHAIN.dir/non_structure_blockchain.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SIMPLEBLOCKCHAIN.dir/non_structure_blockchain.cpp.o -c "/home/ljt/Documents/HomeWork/Programming language/SIMPLEBLOCKCHAIN/non_structure_blockchain.cpp"

CMakeFiles/SIMPLEBLOCKCHAIN.dir/non_structure_blockchain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIMPLEBLOCKCHAIN.dir/non_structure_blockchain.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ljt/Documents/HomeWork/Programming language/SIMPLEBLOCKCHAIN/non_structure_blockchain.cpp" > CMakeFiles/SIMPLEBLOCKCHAIN.dir/non_structure_blockchain.cpp.i

CMakeFiles/SIMPLEBLOCKCHAIN.dir/non_structure_blockchain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIMPLEBLOCKCHAIN.dir/non_structure_blockchain.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ljt/Documents/HomeWork/Programming language/SIMPLEBLOCKCHAIN/non_structure_blockchain.cpp" -o CMakeFiles/SIMPLEBLOCKCHAIN.dir/non_structure_blockchain.cpp.s

# Object files for target SIMPLEBLOCKCHAIN
SIMPLEBLOCKCHAIN_OBJECTS = \
"CMakeFiles/SIMPLEBLOCKCHAIN.dir/main.cpp.o" \
"CMakeFiles/SIMPLEBLOCKCHAIN.dir/block.cpp.o" \
"CMakeFiles/SIMPLEBLOCKCHAIN.dir/test_picosha256.cpp.o" \
"CMakeFiles/SIMPLEBLOCKCHAIN.dir/chain.cpp.o" \
"CMakeFiles/SIMPLEBLOCKCHAIN.dir/non_structure_blockchain.cpp.o"
>>>>>>> a9572a830299e19e918c0913dc96dbca1be28c70

# External object files for target SIMPLEBLOCKCHAIN
SIMPLEBLOCKCHAIN_EXTERNAL_OBJECTS =

<<<<<<< HEAD
SIMPLEBLOCKCHAIN.exe: CMakeFiles\SIMPLEBLOCKCHAIN.dir\main.cpp.obj
SIMPLEBLOCKCHAIN.exe: CMakeFiles\SIMPLEBLOCKCHAIN.dir\block.cpp.obj
SIMPLEBLOCKCHAIN.exe: CMakeFiles\SIMPLEBLOCKCHAIN.dir\test_picosha256.cpp.obj
SIMPLEBLOCKCHAIN.exe: CMakeFiles\SIMPLEBLOCKCHAIN.dir\chain.cpp.obj
SIMPLEBLOCKCHAIN.exe: CMakeFiles\SIMPLEBLOCKCHAIN.dir\non_structure_blockchain.cpp.obj
SIMPLEBLOCKCHAIN.exe: CMakeFiles\SIMPLEBLOCKCHAIN.dir\build.make
SIMPLEBLOCKCHAIN.exe: CMakeFiles\SIMPLEBLOCKCHAIN.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\VCC\Desktop\operation system\Operation System\HomeWork\Programming language\SIMPLEBLOCKCHAIN\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable SIMPLEBLOCKCHAIN.exe"
	"D:\CLion 2019.1.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\SIMPLEBLOCKCHAIN.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100162~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100162~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MIB055~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\SIMPLEBLOCKCHAIN.dir\objects1.rsp @<<
 /out:SIMPLEBLOCKCHAIN.exe /implib:SIMPLEBLOCKCHAIN.lib /pdb:"C:\Users\VCC\Desktop\operation system\Operation System\HomeWork\Programming language\SIMPLEBLOCKCHAIN\cmake-build-debug\SIMPLEBLOCKCHAIN.pdb" /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\SIMPLEBLOCKCHAIN.dir\build: SIMPLEBLOCKCHAIN.exe

.PHONY : CMakeFiles\SIMPLEBLOCKCHAIN.dir\build

CMakeFiles\SIMPLEBLOCKCHAIN.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SIMPLEBLOCKCHAIN.dir\cmake_clean.cmake
.PHONY : CMakeFiles\SIMPLEBLOCKCHAIN.dir\clean

CMakeFiles\SIMPLEBLOCKCHAIN.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\VCC\Desktop\operation system\Operation System\HomeWork\Programming language\SIMPLEBLOCKCHAIN" "C:\Users\VCC\Desktop\operation system\Operation System\HomeWork\Programming language\SIMPLEBLOCKCHAIN" "C:\Users\VCC\Desktop\operation system\Operation System\HomeWork\Programming language\SIMPLEBLOCKCHAIN\cmake-build-debug" "C:\Users\VCC\Desktop\operation system\Operation System\HomeWork\Programming language\SIMPLEBLOCKCHAIN\cmake-build-debug" "C:\Users\VCC\Desktop\operation system\Operation System\HomeWork\Programming language\SIMPLEBLOCKCHAIN\cmake-build-debug\CMakeFiles\SIMPLEBLOCKCHAIN.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\SIMPLEBLOCKCHAIN.dir\depend
=======
SIMPLEBLOCKCHAIN: CMakeFiles/SIMPLEBLOCKCHAIN.dir/main.cpp.o
SIMPLEBLOCKCHAIN: CMakeFiles/SIMPLEBLOCKCHAIN.dir/block.cpp.o
SIMPLEBLOCKCHAIN: CMakeFiles/SIMPLEBLOCKCHAIN.dir/test_picosha256.cpp.o
SIMPLEBLOCKCHAIN: CMakeFiles/SIMPLEBLOCKCHAIN.dir/chain.cpp.o
SIMPLEBLOCKCHAIN: CMakeFiles/SIMPLEBLOCKCHAIN.dir/non_structure_blockchain.cpp.o
SIMPLEBLOCKCHAIN: CMakeFiles/SIMPLEBLOCKCHAIN.dir/build.make
SIMPLEBLOCKCHAIN: CMakeFiles/SIMPLEBLOCKCHAIN.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/ljt/Documents/HomeWork/Programming language/SIMPLEBLOCKCHAIN/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable SIMPLEBLOCKCHAIN"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SIMPLEBLOCKCHAIN.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SIMPLEBLOCKCHAIN.dir/build: SIMPLEBLOCKCHAIN

.PHONY : CMakeFiles/SIMPLEBLOCKCHAIN.dir/build

CMakeFiles/SIMPLEBLOCKCHAIN.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SIMPLEBLOCKCHAIN.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SIMPLEBLOCKCHAIN.dir/clean

CMakeFiles/SIMPLEBLOCKCHAIN.dir/depend:
	cd "/home/ljt/Documents/HomeWork/Programming language/SIMPLEBLOCKCHAIN/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/ljt/Documents/HomeWork/Programming language/SIMPLEBLOCKCHAIN" "/home/ljt/Documents/HomeWork/Programming language/SIMPLEBLOCKCHAIN" "/home/ljt/Documents/HomeWork/Programming language/SIMPLEBLOCKCHAIN/cmake-build-debug" "/home/ljt/Documents/HomeWork/Programming language/SIMPLEBLOCKCHAIN/cmake-build-debug" "/home/ljt/Documents/HomeWork/Programming language/SIMPLEBLOCKCHAIN/cmake-build-debug/CMakeFiles/SIMPLEBLOCKCHAIN.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/SIMPLEBLOCKCHAIN.dir/depend
>>>>>>> a9572a830299e19e918c0913dc96dbca1be28c70

