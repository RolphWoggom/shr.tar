/*===========================================================================
    Automatically generated by Jeeves, don't edit.  Edit p3dgc.sc instead

    File: Param.cpp 

    Command line parameters for p3dgc

   This tool memory images a P3D file for the GameCube

    Copyright (c) 2015 Radical Entertainment, Inc.  All rights reserved.

===========================================================================*/

#include "Param.hpp"
#include "toollib.hpp"
#include "version.hpp"

#include <constants\version.hpp>

#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <getopt.h>
#include <time.h>

#ifdef P3DWIN95  
    #define WIN32_LEAN_AND_MEAN
    #define WIN32_EXTRA_LEAN
    #include <windows.h>
    #include <io.h>
#else
    #include <unistd.h>
#endif

Parameters::~Parameters()
{
    strdelete( OutputFile );
}

Parameters::Parameters(int argc, char* argv[]) :
    Files( )
{
    Argc = argc;
    Argv = argv;
    WriteHistory = TRUE;

    Recurse = false;
    isPattern = false;

    Verbosity = 0;
    int Hist = 0;

        Dump                = FALSE;
        IntelFormat         = FALSE;
        MemoryImage         = FALSE;
        MemoryImageSkins    = FALSE;
        MemoryImageGeometry = FALSE;
        MemoryImageTextures = FALSE;
        OutputFile          = NULL;
        CoordSize           = 32;
        NormalSize          = 8;
        ColourSize          = 32;
        UVSize              = 16;
        UV0Size             = -1;
        UV1Size             = -1;
        UV2Size             = -1;
        UV3Size             = -1;
        UV4Size             = -1;
        UV5Size             = -1;
        UV6Size             = -1;
        UV7Size             = -1;

    char ch;
    
    int option_index = 0;
    static struct option long_options[] = {
      {"dump-file",no_argument,NULL,0},
      {"intel-format",no_argument,NULL,0},
      {"memory-image",no_argument,NULL,0},
      {"ms",no_argument,NULL,0},
      {"mg",no_argument,NULL,0},
      {"mt",no_argument,NULL,0},
      {"output-file",required_argument,NULL,0},
      {"coord-size",required_argument,NULL,0},
      {"normal-size",required_argument,NULL,0},
      {"colour-size",required_argument,NULL,0},
      {"uv-size",required_argument,NULL,0},
      {"uv0",required_argument,NULL,0},
      {"uv1",required_argument,NULL,0},
      {"uv2",required_argument,NULL,0},
      {"uv3",required_argument,NULL,0},
      {"uv4",required_argument,NULL,0},
      {"uv5",required_argument,NULL,0},
      {"uv6",required_argument,NULL,0},
      {"uv7",required_argument,NULL,0},
      {"help",no_argument,NULL,0},
      {0,0,0,0}
    };
    while ((ch = getopt_long(argc, argv, "?hHvVRP:ndimo:c:r:l:u:",long_options,&option_index)) != EOF)
    {
        switch(ch)
        {
            // Handle the long arguments first
            case 0:
            switch(option_index)
            {
                case 0:   // dump-file
                    Dump = TRUE;
                    break;
                case 1:   // intel-format
                    IntelFormat = TRUE;
                    break;
                case 2:   // memory-image
                    MemoryImage = TRUE;
                    break;
                case 3:   // ms
                    MemoryImageSkins = TRUE;
                    break;
                case 4:   // mg
                    MemoryImageGeometry = TRUE;
                    break;
                case 5:   // mt
                    MemoryImageTextures = TRUE;
                    break;
                case 6:   // output-file
                        OutputFile = strnew(optarg);
                    break;
                case 7:   // coord-size
                        CoordSize = atoi(optarg);
                    break;
                case 8:   // normal-size
                        NormalSize = atoi(optarg);
                    break;
                case 9:   // colour-size
                        ColourSize = atoi(optarg);
                    break;
                case 10:   // uv-size
                        UVSize = atoi(optarg);
                    break;
                case 11:   // uv0
                        UV0Size = atoi(optarg);
                    break;
                case 12:   // uv1
                        UV1Size = atoi(optarg);
                    break;
                case 13:   // uv2
                        UV2Size = atoi(optarg);
                    break;
                case 14:   // uv3
                        UV3Size = atoi(optarg);
                    break;
                case 15:   // uv4
                        UV4Size = atoi(optarg);
                    break;
                case 16:   // uv5
                        UV5Size = atoi(optarg);
                    break;
                case 17:   // uv6
                        UV6Size = atoi(optarg);
                    break;
                case 18:   // uv7
                        UV7Size = atoi(optarg);
                    break;
                case 19:   // help
                    Usage();
                    break;
                default:
                    printf("ERROR! Bad index from getopt_long!\\n");
                    exit(-1);
            }
            break;
            
            // Now the short arguments
            case 'd':
                Dump = TRUE;
                break;
            case 'i':
                IntelFormat = TRUE;
                break;
            case 'm':
                MemoryImage = TRUE;
                break;
            case 'o':
                OutputFile = strnew(optarg);
                break;
            case 'c':
                CoordSize = atoi(optarg);
                break;
            case 'r':
                NormalSize = atoi(optarg);
                break;
            case 'l':
                ColourSize = atoi(optarg);
                break;
            case 'u':
                UVSize = atoi(optarg);
                break;
            case 'V':
                Verbosity+=100;
                break;
            case 'v':
                Verbosity++;
                break;
            case 'n':
                WriteHistory = FALSE;
                break;
            case 'H':
                Hist++;
                break;
         case 'R':
            Recurse = TRUE;
            break;
         case 'P':
            isPattern = TRUE;
            FilePattern = strnew(optarg);
            break;
            case 'h':
                Usage();
                break;
            case '?':
            default:
                ShortUsage();
                break;
        }
    }   
    if(Hist){
        VersionHistory(Hist);
    }

    for(int i=optind;i<argc;i++)
    {
#ifdef P3DWIN95

      filebuildup(argv[i]);

#else
        Files.Append(argv[i]);
#endif
    }

    if(Files.Count() ==0)
    {
        ShortUsage();
    }
}

void
Parameters::ShortUsage()
{
    printf("p3dgc version %s\n",version);
    printf("Using ATG %s Changelist %s %s\n", ATG_VERSION, compileChangelist, compileTime);
    puts( "\nCopyright Radical Entertainment 2015\n\n"
            "   Usage: p3dgc [options] <inputfile> [<inputfile> ...]\n\n"

         "This tool memory images a P3D file for the GameCube\n"
            "\n"
            "Try p3dgc --help for more info.\n");
    exit(1);
}

void
Parameters::Usage()
{
    printf("p3dgc version %s\n",version);
    printf("Using ATG %s Changelist %s %s\n", ATG_VERSION, compileChangelist, compileTime);
    puts( "\nCopyright Radical Entertainment 2015\n\n"
            "   Usage: p3dgc [options] <inputfile> [<inputfile> ...]\n\n"
         "This tool memory images a P3D file for the GameCube\n"
            "\n"
            "Support for filename wildcards is provided.\n"
            "\n"
            "Possible options are:\n"
         "-d, --dump-file          Prints the contents of a GameCube memory\n"
         "                          imaged file\n"
         "-i, --intel-format       Writes the file in little endian format\n"
         "                          (Intel), default is big endian\n"
         "-m, --memory-image       Convert textures, geometries and skins to\n"
         "                          memory image format\n"
         "--ms                     Convert only skins to memory image format\n"
         "--mg                     Convert only geometries to memory image\n"
         "                          format\n"
         "--mt                     Convert only textures to memory image format\n"
         "-o, --output-file name   Specify output file name\n"
         "-c, --coord-size Value   Number of bits per component in the\n"
         "                          coordinate (8, 16, 32)\n"
         "-r, --normal-size Value  Number of bits per component in the normal,\n"
         "                          (1 for porcupine, 8, 16, 32) \n"
         "-l, --colour-size Value  Number of bits for colour component, (1 for\n"
         "                          greyscale with no alpha, or 32 bit)\n"
         "-u, --uv-size Value      Number of bits per component for ALL UVs (8, \n"
         "                         16, 32)This is overriden by individual\n"
         "                          settings\n"
         "--uv0 Value              Number of bits per component for UV0 (8, 16, \n"
         "                         32)\n"
         "--uv1 Value              Number of bits per component for UV1 (8, 16, \n"
         "                         32)\n"
         "--uv2 Value              Number of bits per component for UV2 (8, 16, \n"
         "                         32)\n"
         "--uv3 Value              Number of bits per component for UV3 (8, 16, \n"
         "                         32)\n"
         "--uv4 Value              Number of bits per component for UV4 (8, 16, \n"
         "                         32)\n"
         "--uv5 Value              Number of bits per component for UV5 (8, 16, \n"
         "                         32)\n"
         "--uv6 Value              Number of bits per component for UV6 (8, 16, \n"
         "                         32)\n"
         "--uv7 Value              Number of bits per component for UV7 (8, 16, \n"
         "                         32)\n"
            "\n"
            "Standard options:\n"
            "  -v            Verbose output (more v's for more output)\n"
            "  -V            Maximum verbosity\n"
            "  -n            Suppress the P3D_HISTORY chunk\n"
            "  -H            Show version History\n"
            "  -h --help     Print this message\n"
        );
    exit(1);
}
void
Parameters::VersionHistory(int count)
{
    printf("Using ATG %s Changelist %s %s\n", ATG_VERSION, compileChangelist, compileTime);
    puts( "Copyright Radical Entertainment 2015\n");

    for(int x=0; versioninfo[x] && (x<10*count); x++){
          printf("%s\n",versioninfo[x]);
    }
    exit(0);
}

void
Parameters::filebuildup(char* filename)
{
    // This funky code is all to handle wildcards on sub-Unix operating systems
    if(strchr(filename,'*') || strchr(filename,'?') || !strcmp(filename,".") ){
        char Path[1024];
        char Path2[1024];
        char fullPath[1024];

        strcpy(Path,filename);

        if( strrchr(Path,'\\') || strrchr(Path,'/') )
        {
            strcpy(fullPath, filename);
        }
        else
        {
            strcpy(Path,".");    
            strcpy(fullPath, Path);
        }

        if (fullPath[strlen(fullPath)-1] != '\\')
        {
            int length = strlen(fullPath);

            fullPath[length] = '\\';
            fullPath[length+1] = '\0';
        }

        strcat(fullPath, filename);

        _finddata_t fd;


        long handle = _findfirst( fullPath, &fd );

        if( handle == -1 && !Recurse ){
            printf( "%s: No Match", fullPath );
            exit( -1 );
        }

        while( handle != -1 ){
            if ( !strcmp(fd.name,".") || !strcmp(fd.name,"..") )
            {
               if(_findnext( handle, &fd ) == -1) break;
               continue;
            }

            // filename is not a directory
            if ( !(fd.attrib & 0x10) ){
               char buf[1024];

               sprintf(buf,"%s\\%s",Path,fd.name);

               char* pathname = buf;
               Files.Append(pathname);
            }

            if(_findnext( handle, &fd ) == -1) break;
        }

        // if we are doing recursion then look at the directories
        if(Recurse){
            strcpy(fullPath, Path);
            strcat(fullPath, "\\*");

            long handle = _findfirst( fullPath, &fd );

            if( handle == -1 && !Recurse )
            {
               printf( "%s: No Match", filename );
               exit( -1 );
            }

            while( handle != -1 ){
               if ( !strcmp(fd.name,".") || !strcmp(fd.name,"..") )
               {
                  if(_findnext( handle, &fd ) == -1) break;
                  continue;
               }

               // filename is actually a directory
               if ( fd.attrib & 0x10 )
               {
                  // buildup the appropriate pathname to pass into the recursive function
                  strcpy(Path2,Path);
                  strcat(Path2,"\\");
                  strcat(Path2,fd.name);
                  strcat(Path2,"\\");

                  filebuildup(Path2);
               }

               if(_findnext( handle, &fd ) == -1) break;
            }
        }
    } 
    else{
        Files.Append(filename);
    }
}

tlDataChunk*
Parameters::HistoryChunk()
{
    tlHistory history;
    char buf[512];
    sprintf(buf,"p3dgc version %s (with ATG %s)", version, ATG_VERSION);
    history.AddLine(buf);
    char* b = buf;
    int i;
    for( i = 0; i < Argc; i++)
    {
        if(b + strlen(Argv[i]) > buf + 251)       // 252 is the largest multiple of 4 less than 256
        {
            // terminate the string as a precaution
            buf[252] = 0;
            history.AddLine(buf);
            b = buf;
        }
        b += sprintf(b,"%s ",Argv[i]);
    }
    // remove the last space
    if( i > 0 )
    {
        *(b-1) = 0;
    }
    // terminate the string as a precaution
    buf[252] = 0;
    history.AddLine(buf);

    // Logon name and date info
    time_t ltime;
    struct tm *now;
    time(&ltime);
    now = localtime(&ltime);
    strftime(buf, 256, "Run at %B %d, %Y, %H:%M:%S by ", now);

#ifdef P3DWIN95
    DWORD size = 256;
    char lbuf[256];
    GetUserName(lbuf, &size);

    strcat(buf, lbuf);
#else
    char* loginname = getlogin();
    if(loginname)
    {
        strcat(buf, loginname);
    } else {
        strcat(buf, "Unknown");
    }
#endif
    history.AddLine(buf);
    
    return history.Chunk();
}

