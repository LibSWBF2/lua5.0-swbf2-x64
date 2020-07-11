# Microsoft Developer Studio Project File - Name="lua50_lib" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=lua50_lib - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "lua50_lib.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "lua50_lib.mak" CFG="lua50_lib - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "lua50_lib - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "lua50_lib - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "lua50_lib - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "../lib/static"
# PROP BASE Intermediate_Dir "../obj/lua50_lib/Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "../lib/static"
# PROP Intermediate_Dir "../obj/lua50_lib/Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /GR /GX /O2 /I "../include" /D "USE_TMPNAME=1" /YX /FD /c
# ADD CPP /nologo /MD /W3 /GR /GX /O2 /I "../include" /D "USE_TMPNAME=1" /YX /FD /c
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ELSEIF  "$(CFG)" == "lua50_lib - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "../lib/static"
# PROP BASE Intermediate_Dir "../obj/lua50_lib/Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "../lib/static"
# PROP Intermediate_Dir "../obj/lua50_lib/Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Gm /GR /GX /ZI /Od /I "../include" /D "USE_TMPNAME=1" /YX /FD /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GR /GX /ZI /Od /I "../include" /D "USE_TMPNAME=1" /YX /FD /GZ /c
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ENDIF

# Begin Target

# Name "lua50_lib - Win32 Release"
# Name "lua50_lib - Win32 Debug"
# Begin Group "src"

# PROP Default_Filter ""
# Begin Group "lib"

# PROP Default_Filter ""
# Begin Source File

SOURCE=../src/lib/lauxlib.c
# End Source File
# Begin Source File

SOURCE=../src/lib/lbaselib.c
# End Source File
# Begin Source File

SOURCE=../src/lib/ldblib.c
# End Source File
# Begin Source File

SOURCE=../src/lib/liolib.c
# End Source File
# Begin Source File

SOURCE=../src/lib/lmathlib.c
# End Source File
# Begin Source File

SOURCE=../src/lib/ltablib.c
# End Source File
# Begin Source File

SOURCE=../src/lib/lstrlib.c
# End Source File
# Begin Source File

SOURCE=../src/lib/loadlib.c
# End Source File
# End Group
# Begin Source File

SOURCE=../src/lapi.c
# End Source File
# Begin Source File

SOURCE=../src/lcode.c
# End Source File
# Begin Source File

SOURCE=../src/ldebug.c
# End Source File
# Begin Source File

SOURCE=../src/ldo.c
# End Source File
# Begin Source File

SOURCE=../src/ldump.c
# End Source File
# Begin Source File

SOURCE=../src/lfunc.c
# End Source File
# Begin Source File

SOURCE=../src/lgc.c
# End Source File
# Begin Source File

SOURCE=../src/llex.c
# End Source File
# Begin Source File

SOURCE=../src/lmem.c
# End Source File
# Begin Source File

SOURCE=../src/lobject.c
# End Source File
# Begin Source File

SOURCE=../src/lopcodes.c
# End Source File
# Begin Source File

SOURCE=../src/lparser.c
# End Source File
# Begin Source File

SOURCE=../src/lstate.c
# End Source File
# Begin Source File

SOURCE=../src/lstring.c
# End Source File
# Begin Source File

SOURCE=../src/ltable.c
# End Source File
# Begin Source File

SOURCE=../src/ltests.c
# End Source File
# Begin Source File

SOURCE=../src/ltm.c
# End Source File
# Begin Source File

SOURCE=../src/lundump.c
# End Source File
# Begin Source File

SOURCE=../src/lvm.c
# End Source File
# Begin Source File

SOURCE=../src/lzio.c
# End Source File
# Begin Source File

SOURCE=../src/lua50.def
# End Source File
# End Group
# End Target
# End Project
