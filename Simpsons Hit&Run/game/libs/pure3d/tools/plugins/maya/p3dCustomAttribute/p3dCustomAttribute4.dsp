# Microsoft Developer Studio Project File - Name="p3dCustomAttribute4" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 60000
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=p3dCustomAttribute4 - Win32 Tools Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "p3dCustomAttribute4.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "p3dCustomAttribute4.mak" CFG="p3dCustomAttribute4 - Win32 Tools Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "p3dCustomAttribute4 - Win32 Tools Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "p3dCustomAttribute4 - Win32 Tools Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName "p3dCustomAttribute4"
# PROP Scc_LocalPath "."
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "p3dCustomAttribute4 - Win32 Tools Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "p3dCustomAttribute4___Win32_Tools_Release"
# PROP BASE Intermediate_Dir "p3dCustomAttribute4___Win32_Tools_Release"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release4"
# PROP Intermediate_Dir "Release4"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
F90=fl32.exe
# ADD BASE CPP /nologo /MD /W3 /GR /O2 /I "../../../../sdks/maya4_0/include" /I "inc" /D "NT_PLUGIN" /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "MAYA_4" /FD /c
# SUBTRACT BASE CPP /YX
# ADD CPP /nologo /MD /W3 /GR /O2 /I "../../../../sdks/maya4_0/include" /I "inc" /D "NDEBUG" /D "NT_PLUGIN" /D "WIN32" /D "_WINDOWS" /FD /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x1009 /d "NDEBUG"
# ADD RSC /l 0x1009 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 opengl32.lib glu32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib Foundation.lib OpenMayaUI.lib OpenMaya.lib OpenMayaAnim.lib winmm.lib version.lib /nologo /dll /machine:I386 /out:"Release4/p3dCustomAttribute.mll" /libpath:"..\..\..\..\sdks\maya4_0\lib" /export:initializePlugin /export:uninitializePlugin
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 opengl32.lib glu32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib Foundation.lib OpenMayaUI.lib OpenMaya.lib OpenMayaAnim.lib winmm.lib version.lib /nologo /dll /machine:I386 /out:"Release4/p3dCustomAttribute.mll" /libpath:"..\..\..\..\sdks\maya4_0\lib" /export:initializePlugin /export:uninitializePlugin
# SUBTRACT LINK32 /pdb:none
# Begin Special Build Tool
SOURCE="$(InputPath)"
PostBuild_Cmds=copyreleasemll4
# End Special Build Tool

!ELSEIF  "$(CFG)" == "p3dCustomAttribute4 - Win32 Tools Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "p3dCustomAttribute4___Win32_Tools_Debug"
# PROP BASE Intermediate_Dir "p3dCustomAttribute4___Win32_Tools_Debug"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug4"
# PROP Intermediate_Dir "Debug4"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
F90=fl32.exe
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /I "../../../../sdks/maya4_0/include" /I "inc" /D "NT_PLUGIN" /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "MAYA_4" /FR /YX /FD /GZ /c
# ADD CPP /nologo /MD /W3 /Gm /GX /ZI /Od /I "../../../../sdks/maya4_0/include" /I "inc" /D "RAD_DEBUG" /D "RAD_WIN32" /D "RAD_PC" /D "_DEBUG" /D "WIN32" /D "_WINDOWS" /D "NT_PLUGIN" /FD /GZ /c
# SUBTRACT CPP /Fr /YX
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x1009 /d "_DEBUG"
# ADD RSC /l 0x1009 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 opengl32.lib glu32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib Foundation.lib OpenMayaUI.lib OpenMaya.lib OpenMayaAnim.lib winmm.lib version.lib /nologo /dll /debug /machine:I386 /out:"Debug4/p3dCustomAttribute.mll" /pdbtype:sept /libpath:"..\..\..\..\sdks\maya4_0\lib" /export:initializePlugin /export:uninitializePlugin
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 opengl32.lib glu32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib Foundation.lib OpenMayaUI.lib OpenMaya.lib OpenMayaAnim.lib winmm.lib version.lib /nologo /dll /debug /machine:I386 /out:"Debug4/p3dCustomAttribute.mll" /libpath:"..\..\..\..\sdks\maya4_0\lib" /export:initializePlugin /export:uninitializePlugin
# SUBTRACT LINK32 /pdb:none /pdbtype:<none>
# Begin Special Build Tool
SOURCE="$(InputPath)"
PostBuild_Cmds=copydebugmll4
# End Special Build Tool

!ENDIF 

# Begin Target

# Name "p3dCustomAttribute4 - Win32 Tools Release"
# Name "p3dCustomAttribute4 - Win32 Tools Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\src\CustomAttribute.cpp
# End Source File
# Begin Source File

SOURCE=.\src\p3dCustomAttribute.rc
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\src\resource.h
# End Source File
# End Group
# Begin Group "mel"

# PROP Default_Filter "*.mel"
# Begin Source File

SOURCE=.\mel\p3dAddCustomAttributeInstall.mel

!IF  "$(CFG)" == "p3dCustomAttribute4 - Win32 Tools Release"

# Begin Custom Build - Installing MEL on $(InputPath)
InputPath=.\mel\p3dAddCustomAttributeInstall.mel
InputName=p3dAddCustomAttributeInstall

"c:\aw\maya4.0\scripts\others\$(InputName).mel" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	copy /Y $(InputPath) c:\aw\maya4.0\scripts\others\$(InputName).mel

# End Custom Build

!ELSEIF  "$(CFG)" == "p3dCustomAttribute4 - Win32 Tools Debug"

# Begin Custom Build - Installing MEL on $(InputPath)
InputPath=.\mel\p3dAddCustomAttributeInstall.mel
InputName=p3dAddCustomAttributeInstall

"c:\aw\maya4.0\scripts\others\$(InputName).mel" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	copy /Y $(InputPath) c:\aw\maya4.0\scripts\others\$(InputName).mel

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\mel\p3dAddCustomAttributeProcs.mel

!IF  "$(CFG)" == "p3dCustomAttribute4 - Win32 Tools Release"

# Begin Custom Build - Installing MEL on $(InputPath)
InputPath=.\mel\p3dAddCustomAttributeProcs.mel
InputName=p3dAddCustomAttributeProcs

"c:\aw\maya4.0\scripts\others\$(InputName).mel" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	copy /Y $(InputPath) c:\aw\maya4.0\scripts\others\$(InputName).mel

# End Custom Build

!ELSEIF  "$(CFG)" == "p3dCustomAttribute4 - Win32 Tools Debug"

# Begin Custom Build - Installing MEL on $(InputPath)
InputPath=.\mel\p3dAddCustomAttributeProcs.mel
InputName=p3dAddCustomAttributeProcs

"c:\aw\maya4.0\scripts\others\$(InputName).mel" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	copy /Y $(InputPath) c:\aw\maya4.0\scripts\others\$(InputName).mel

# End Custom Build

!ENDIF 

# End Source File
# End Group
# Begin Group "icons"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\icons\p3dAddCustomAttribute.bmp
# End Source File
# Begin Source File

SOURCE=.\icons\p3dDefineCustomAttribute.bmp
# End Source File
# End Group
# Begin Source File

SOURCE=.\copydebugmll4.bat
# End Source File
# Begin Source File

SOURCE=.\copyreleasemll4.bat
# End Source File
# End Target
# End Project
