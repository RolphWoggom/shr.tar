#
# FreeType 2 Borland C++ on Win32 + debugging
#


# Copyright 1996-2000 by
# David Turner, Robert Wilhelm, and Werner Lemberg.
#
# This file is part of the FreeType project, and may only be used, modified,
# and distributed under the terms of the FreeType project license,
# LICENSE.TXT.  By continuing to use, modify, or distribute this file you
# indicate that you have read the license and understand and accept it
# fully.


SEP   := /

include $(TOP)/builds/win32/win32-def.mk
BUILD := $(TOP)/builds/devel

include $(TOP)/builds/compiler/bcc-dev.mk

# include linking instructions
include $(TOP)/builds/link_dos.mk

# EOF
