# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2022.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2022.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\646ca\CLionProjects\CS3A\phyu_lwin_poker_analysis\PHL _ Poker Analysis"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\646ca\CLionProjects\CS3A\phyu_lwin_poker_analysis\PHL _ Poker Analysis\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/SFML_template.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SFML_template.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SFML_template.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SFML_template.dir/flags.make

CMakeFiles/SFML_template.dir/main.cpp.obj: CMakeFiles/SFML_template.dir/flags.make
CMakeFiles/SFML_template.dir/main.cpp.obj: CMakeFiles/SFML_template.dir/includes_CXX.rsp
CMakeFiles/SFML_template.dir/main.cpp.obj: ../main.cpp
CMakeFiles/SFML_template.dir/main.cpp.obj: CMakeFiles/SFML_template.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\646ca\CLionProjects\CS3A\phyu_lwin_poker_analysis\PHL _ Poker Analysis\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SFML_template.dir/main.cpp.obj"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SFML_template.dir/main.cpp.obj -MF CMakeFiles\SFML_template.dir\main.cpp.obj.d -o CMakeFiles\SFML_template.dir\main.cpp.obj -c "C:\Users\646ca\CLionProjects\CS3A\phyu_lwin_poker_analysis\PHL _ Poker Analysis\main.cpp"

CMakeFiles/SFML_template.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SFML_template.dir/main.cpp.i"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\646ca\CLionProjects\CS3A\phyu_lwin_poker_analysis\PHL _ Poker Analysis\main.cpp" > CMakeFiles\SFML_template.dir\main.cpp.i

CMakeFiles/SFML_template.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SFML_template.dir/main.cpp.s"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\646ca\CLionProjects\CS3A\phyu_lwin_poker_analysis\PHL _ Poker Analysis\main.cpp" -o CMakeFiles\SFML_template.dir\main.cpp.s

CMakeFiles/SFML_template.dir/Card.cpp.obj: CMakeFiles/SFML_template.dir/flags.make
CMakeFiles/SFML_template.dir/Card.cpp.obj: CMakeFiles/SFML_template.dir/includes_CXX.rsp
CMakeFiles/SFML_template.dir/Card.cpp.obj: ../Card.cpp
CMakeFiles/SFML_template.dir/Card.cpp.obj: CMakeFiles/SFML_template.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\646ca\CLionProjects\CS3A\phyu_lwin_poker_analysis\PHL _ Poker Analysis\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SFML_template.dir/Card.cpp.obj"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SFML_template.dir/Card.cpp.obj -MF CMakeFiles\SFML_template.dir\Card.cpp.obj.d -o CMakeFiles\SFML_template.dir\Card.cpp.obj -c "C:\Users\646ca\CLionProjects\CS3A\phyu_lwin_poker_analysis\PHL _ Poker Analysis\Card.cpp"

CMakeFiles/SFML_template.dir/Card.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SFML_template.dir/Card.cpp.i"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\646ca\CLionProjects\CS3A\phyu_lwin_poker_analysis\PHL _ Poker Analysis\Card.cpp" > CMakeFiles\SFML_template.dir\Card.cpp.i

CMakeFiles/SFML_template.dir/Card.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SFML_template.dir/Card.cpp.s"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\646ca\CLionProjects\CS3A\phyu_lwin_poker_analysis\PHL _ Poker Analysis\Card.cpp" -o CMakeFiles\SFML_template.dir\Card.cpp.s

CMakeFiles/SFML_template.dir/CardHand_Cards.cpp.obj: CMakeFiles/SFML_template.dir/flags.make
CMakeFiles/SFML_template.dir/CardHand_Cards.cpp.obj: CMakeFiles/SFML_template.dir/includes_CXX.rsp
CMakeFiles/SFML_template.dir/CardHand_Cards.cpp.obj: ../CardHand_Cards.cpp
CMakeFiles/SFML_template.dir/CardHand_Cards.cpp.obj: CMakeFiles/SFML_template.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\646ca\CLionProjects\CS3A\phyu_lwin_poker_analysis\PHL _ Poker Analysis\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/SFML_template.dir/CardHand_Cards.cpp.obj"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SFML_template.dir/CardHand_Cards.cpp.obj -MF CMakeFiles\SFML_template.dir\CardHand_Cards.cpp.obj.d -o CMakeFiles\SFML_template.dir\CardHand_Cards.cpp.obj -c "C:\Users\646ca\CLionProjects\CS3A\phyu_lwin_poker_analysis\PHL _ Poker Analysis\CardHand_Cards.cpp"

CMakeFiles/SFML_template.dir/CardHand_Cards.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SFML_template.dir/CardHand_Cards.cpp.i"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\646ca\CLionProjects\CS3A\phyu_lwin_poker_analysis\PHL _ Poker Analysis\CardHand_Cards.cpp" > CMakeFiles\SFML_template.dir\CardHand_Cards.cpp.i

CMakeFiles/SFML_template.dir/CardHand_Cards.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SFML_template.dir/CardHand_Cards.cpp.s"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\646ca\CLionProjects\CS3A\phyu_lwin_poker_analysis\PHL _ Poker Analysis\CardHand_Cards.cpp" -o CMakeFiles\SFML_template.dir\CardHand_Cards.cpp.s

CMakeFiles/SFML_template.dir/PokerScore.cpp.obj: CMakeFiles/SFML_template.dir/flags.make
CMakeFiles/SFML_template.dir/PokerScore.cpp.obj: CMakeFiles/SFML_template.dir/includes_CXX.rsp
CMakeFiles/SFML_template.dir/PokerScore.cpp.obj: ../PokerScore.cpp
CMakeFiles/SFML_template.dir/PokerScore.cpp.obj: CMakeFiles/SFML_template.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\646ca\CLionProjects\CS3A\phyu_lwin_poker_analysis\PHL _ Poker Analysis\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/SFML_template.dir/PokerScore.cpp.obj"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SFML_template.dir/PokerScore.cpp.obj -MF CMakeFiles\SFML_template.dir\PokerScore.cpp.obj.d -o CMakeFiles\SFML_template.dir\PokerScore.cpp.obj -c "C:\Users\646ca\CLionProjects\CS3A\phyu_lwin_poker_analysis\PHL _ Poker Analysis\PokerScore.cpp"

CMakeFiles/SFML_template.dir/PokerScore.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SFML_template.dir/PokerScore.cpp.i"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\646ca\CLionProjects\CS3A\phyu_lwin_poker_analysis\PHL _ Poker Analysis\PokerScore.cpp" > CMakeFiles\SFML_template.dir\PokerScore.cpp.i

CMakeFiles/SFML_template.dir/PokerScore.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SFML_template.dir/PokerScore.cpp.s"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\646ca\CLionProjects\CS3A\phyu_lwin_poker_analysis\PHL _ Poker Analysis\PokerScore.cpp" -o CMakeFiles\SFML_template.dir\PokerScore.cpp.s

CMakeFiles/SFML_template.dir/deck_class.cpp.obj: CMakeFiles/SFML_template.dir/flags.make
CMakeFiles/SFML_template.dir/deck_class.cpp.obj: CMakeFiles/SFML_template.dir/includes_CXX.rsp
CMakeFiles/SFML_template.dir/deck_class.cpp.obj: ../deck_class.cpp
CMakeFiles/SFML_template.dir/deck_class.cpp.obj: CMakeFiles/SFML_template.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\646ca\CLionProjects\CS3A\phyu_lwin_poker_analysis\PHL _ Poker Analysis\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/SFML_template.dir/deck_class.cpp.obj"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SFML_template.dir/deck_class.cpp.obj -MF CMakeFiles\SFML_template.dir\deck_class.cpp.obj.d -o CMakeFiles\SFML_template.dir\deck_class.cpp.obj -c "C:\Users\646ca\CLionProjects\CS3A\phyu_lwin_poker_analysis\PHL _ Poker Analysis\deck_class.cpp"

CMakeFiles/SFML_template.dir/deck_class.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SFML_template.dir/deck_class.cpp.i"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\646ca\CLionProjects\CS3A\phyu_lwin_poker_analysis\PHL _ Poker Analysis\deck_class.cpp" > CMakeFiles\SFML_template.dir\deck_class.cpp.i

CMakeFiles/SFML_template.dir/deck_class.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SFML_template.dir/deck_class.cpp.s"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\646ca\CLionProjects\CS3A\phyu_lwin_poker_analysis\PHL _ Poker Analysis\deck_class.cpp" -o CMakeFiles\SFML_template.dir\deck_class.cpp.s

CMakeFiles/SFML_template.dir/CardHandScorer.cpp.obj: CMakeFiles/SFML_template.dir/flags.make
CMakeFiles/SFML_template.dir/CardHandScorer.cpp.obj: CMakeFiles/SFML_template.dir/includes_CXX.rsp
CMakeFiles/SFML_template.dir/CardHandScorer.cpp.obj: ../CardHandScorer.cpp
CMakeFiles/SFML_template.dir/CardHandScorer.cpp.obj: CMakeFiles/SFML_template.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\646ca\CLionProjects\CS3A\phyu_lwin_poker_analysis\PHL _ Poker Analysis\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/SFML_template.dir/CardHandScorer.cpp.obj"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SFML_template.dir/CardHandScorer.cpp.obj -MF CMakeFiles\SFML_template.dir\CardHandScorer.cpp.obj.d -o CMakeFiles\SFML_template.dir\CardHandScorer.cpp.obj -c "C:\Users\646ca\CLionProjects\CS3A\phyu_lwin_poker_analysis\PHL _ Poker Analysis\CardHandScorer.cpp"

CMakeFiles/SFML_template.dir/CardHandScorer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SFML_template.dir/CardHandScorer.cpp.i"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\646ca\CLionProjects\CS3A\phyu_lwin_poker_analysis\PHL _ Poker Analysis\CardHandScorer.cpp" > CMakeFiles\SFML_template.dir\CardHandScorer.cpp.i

CMakeFiles/SFML_template.dir/CardHandScorer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SFML_template.dir/CardHandScorer.cpp.s"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\646ca\CLionProjects\CS3A\phyu_lwin_poker_analysis\PHL _ Poker Analysis\CardHandScorer.cpp" -o CMakeFiles\SFML_template.dir\CardHandScorer.cpp.s

CMakeFiles/SFML_template.dir/CardHand.cpp.obj: CMakeFiles/SFML_template.dir/flags.make
CMakeFiles/SFML_template.dir/CardHand.cpp.obj: CMakeFiles/SFML_template.dir/includes_CXX.rsp
CMakeFiles/SFML_template.dir/CardHand.cpp.obj: ../CardHand.cpp
CMakeFiles/SFML_template.dir/CardHand.cpp.obj: CMakeFiles/SFML_template.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\646ca\CLionProjects\CS3A\phyu_lwin_poker_analysis\PHL _ Poker Analysis\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/SFML_template.dir/CardHand.cpp.obj"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SFML_template.dir/CardHand.cpp.obj -MF CMakeFiles\SFML_template.dir\CardHand.cpp.obj.d -o CMakeFiles\SFML_template.dir\CardHand.cpp.obj -c "C:\Users\646ca\CLionProjects\CS3A\phyu_lwin_poker_analysis\PHL _ Poker Analysis\CardHand.cpp"

CMakeFiles/SFML_template.dir/CardHand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SFML_template.dir/CardHand.cpp.i"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\646ca\CLionProjects\CS3A\phyu_lwin_poker_analysis\PHL _ Poker Analysis\CardHand.cpp" > CMakeFiles\SFML_template.dir\CardHand.cpp.i

CMakeFiles/SFML_template.dir/CardHand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SFML_template.dir/CardHand.cpp.s"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\646ca\CLionProjects\CS3A\phyu_lwin_poker_analysis\PHL _ Poker Analysis\CardHand.cpp" -o CMakeFiles\SFML_template.dir\CardHand.cpp.s

CMakeFiles/SFML_template.dir/card_class.cpp.obj: CMakeFiles/SFML_template.dir/flags.make
CMakeFiles/SFML_template.dir/card_class.cpp.obj: CMakeFiles/SFML_template.dir/includes_CXX.rsp
CMakeFiles/SFML_template.dir/card_class.cpp.obj: ../card_class.cpp
CMakeFiles/SFML_template.dir/card_class.cpp.obj: CMakeFiles/SFML_template.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\646ca\CLionProjects\CS3A\phyu_lwin_poker_analysis\PHL _ Poker Analysis\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/SFML_template.dir/card_class.cpp.obj"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SFML_template.dir/card_class.cpp.obj -MF CMakeFiles\SFML_template.dir\card_class.cpp.obj.d -o CMakeFiles\SFML_template.dir\card_class.cpp.obj -c "C:\Users\646ca\CLionProjects\CS3A\phyu_lwin_poker_analysis\PHL _ Poker Analysis\card_class.cpp"

CMakeFiles/SFML_template.dir/card_class.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SFML_template.dir/card_class.cpp.i"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\646ca\CLionProjects\CS3A\phyu_lwin_poker_analysis\PHL _ Poker Analysis\card_class.cpp" > CMakeFiles\SFML_template.dir\card_class.cpp.i

CMakeFiles/SFML_template.dir/card_class.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SFML_template.dir/card_class.cpp.s"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\646ca\CLionProjects\CS3A\phyu_lwin_poker_analysis\PHL _ Poker Analysis\card_class.cpp" -o CMakeFiles\SFML_template.dir\card_class.cpp.s

CMakeFiles/SFML_template.dir/calculateOutput.cpp.obj: CMakeFiles/SFML_template.dir/flags.make
CMakeFiles/SFML_template.dir/calculateOutput.cpp.obj: CMakeFiles/SFML_template.dir/includes_CXX.rsp
CMakeFiles/SFML_template.dir/calculateOutput.cpp.obj: ../calculateOutput.cpp
CMakeFiles/SFML_template.dir/calculateOutput.cpp.obj: CMakeFiles/SFML_template.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\646ca\CLionProjects\CS3A\phyu_lwin_poker_analysis\PHL _ Poker Analysis\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/SFML_template.dir/calculateOutput.cpp.obj"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SFML_template.dir/calculateOutput.cpp.obj -MF CMakeFiles\SFML_template.dir\calculateOutput.cpp.obj.d -o CMakeFiles\SFML_template.dir\calculateOutput.cpp.obj -c "C:\Users\646ca\CLionProjects\CS3A\phyu_lwin_poker_analysis\PHL _ Poker Analysis\calculateOutput.cpp"

CMakeFiles/SFML_template.dir/calculateOutput.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SFML_template.dir/calculateOutput.cpp.i"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\646ca\CLionProjects\CS3A\phyu_lwin_poker_analysis\PHL _ Poker Analysis\calculateOutput.cpp" > CMakeFiles\SFML_template.dir\calculateOutput.cpp.i

CMakeFiles/SFML_template.dir/calculateOutput.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SFML_template.dir/calculateOutput.cpp.s"
	C:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\646ca\CLionProjects\CS3A\phyu_lwin_poker_analysis\PHL _ Poker Analysis\calculateOutput.cpp" -o CMakeFiles\SFML_template.dir\calculateOutput.cpp.s

# Object files for target SFML_template
SFML_template_OBJECTS = \
"CMakeFiles/SFML_template.dir/main.cpp.obj" \
"CMakeFiles/SFML_template.dir/Card.cpp.obj" \
"CMakeFiles/SFML_template.dir/CardHand_Cards.cpp.obj" \
"CMakeFiles/SFML_template.dir/PokerScore.cpp.obj" \
"CMakeFiles/SFML_template.dir/deck_class.cpp.obj" \
"CMakeFiles/SFML_template.dir/CardHandScorer.cpp.obj" \
"CMakeFiles/SFML_template.dir/CardHand.cpp.obj" \
"CMakeFiles/SFML_template.dir/card_class.cpp.obj" \
"CMakeFiles/SFML_template.dir/calculateOutput.cpp.obj"

# External object files for target SFML_template
SFML_template_EXTERNAL_OBJECTS =

SFML_template.exe: CMakeFiles/SFML_template.dir/main.cpp.obj
SFML_template.exe: CMakeFiles/SFML_template.dir/Card.cpp.obj
SFML_template.exe: CMakeFiles/SFML_template.dir/CardHand_Cards.cpp.obj
SFML_template.exe: CMakeFiles/SFML_template.dir/PokerScore.cpp.obj
SFML_template.exe: CMakeFiles/SFML_template.dir/deck_class.cpp.obj
SFML_template.exe: CMakeFiles/SFML_template.dir/CardHandScorer.cpp.obj
SFML_template.exe: CMakeFiles/SFML_template.dir/CardHand.cpp.obj
SFML_template.exe: CMakeFiles/SFML_template.dir/card_class.cpp.obj
SFML_template.exe: CMakeFiles/SFML_template.dir/calculateOutput.cpp.obj
SFML_template.exe: CMakeFiles/SFML_template.dir/build.make
SFML_template.exe: C:/SFML-2.5.1/lib/libsfml-audio-s-d.a
SFML_template.exe: C:/SFML-2.5.1/lib/libsfml-graphics-s-d.a
SFML_template.exe: C:/SFML-2.5.1/lib/libsfml-window-s-d.a
SFML_template.exe: C:/SFML-2.5.1/lib/libsfml-system-s-d.a
SFML_template.exe: C:/SFML-2.5.1/lib/libfreetype.a
SFML_template.exe: C:/SFML-2.5.1/lib/libopenal32.a
SFML_template.exe: C:/SFML-2.5.1/lib/libFLAC.a
SFML_template.exe: C:/SFML-2.5.1/lib/libvorbisenc.a
SFML_template.exe: C:/SFML-2.5.1/lib/libvorbisfile.a
SFML_template.exe: C:/SFML-2.5.1/lib/libvorbis.a
SFML_template.exe: C:/SFML-2.5.1/lib/libogg.a
SFML_template.exe: C:/SFML-2.5.1/lib/libopenal32.a
SFML_template.exe: C:/SFML-2.5.1/lib/libFLAC.a
SFML_template.exe: C:/SFML-2.5.1/lib/libvorbisenc.a
SFML_template.exe: C:/SFML-2.5.1/lib/libvorbisfile.a
SFML_template.exe: C:/SFML-2.5.1/lib/libvorbis.a
SFML_template.exe: C:/SFML-2.5.1/lib/libogg.a
SFML_template.exe: CMakeFiles/SFML_template.dir/linklibs.rsp
SFML_template.exe: CMakeFiles/SFML_template.dir/objects1.rsp
SFML_template.exe: CMakeFiles/SFML_template.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\646ca\CLionProjects\CS3A\phyu_lwin_poker_analysis\PHL _ Poker Analysis\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable SFML_template.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SFML_template.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SFML_template.dir/build: SFML_template.exe
.PHONY : CMakeFiles/SFML_template.dir/build

CMakeFiles/SFML_template.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SFML_template.dir\cmake_clean.cmake
.PHONY : CMakeFiles/SFML_template.dir/clean

CMakeFiles/SFML_template.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\646ca\CLionProjects\CS3A\phyu_lwin_poker_analysis\PHL _ Poker Analysis" "C:\Users\646ca\CLionProjects\CS3A\phyu_lwin_poker_analysis\PHL _ Poker Analysis" "C:\Users\646ca\CLionProjects\CS3A\phyu_lwin_poker_analysis\PHL _ Poker Analysis\cmake-build-debug" "C:\Users\646ca\CLionProjects\CS3A\phyu_lwin_poker_analysis\PHL _ Poker Analysis\cmake-build-debug" "C:\Users\646ca\CLionProjects\CS3A\phyu_lwin_poker_analysis\PHL _ Poker Analysis\cmake-build-debug\CMakeFiles\SFML_template.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/SFML_template.dir/depend

