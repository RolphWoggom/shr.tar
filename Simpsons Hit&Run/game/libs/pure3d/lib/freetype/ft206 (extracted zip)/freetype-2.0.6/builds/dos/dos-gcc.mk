#
# FreeType 2 configuration rules for the DJGPP compiler
#


# Copyright 1996-2000 by
# David Turner, Robert Wilhelm, and Werner Lemberg.
#
# This file is part of the FreeType project, and may only be used, modified,
# and distributed under the terms of the FreeType project license,
# LICENSE.TXT.  By continuing to use, modify, or distribute this file you
# indicate that you have read the license and understand and accept it
# fully.


SEP := /

include $(TOP)/builds/dos/dos-def.mk
include $(TOP)/builds/compiler/gcc.mk
include $(TOP)/builds/link_dos.mk

# EOF
