#
# FreeType 2 configuration file to detect a UNIX host platform.
#


# Copyright 1996-2000 by
# David Turner, Robert Wilhelm, and Werner Lemberg.
#
# This file is part of the FreeType project, and may only be used, modified,
# and distributed under the terms of the FreeType project license,
# LICENSE.TXT.  By continuing to use, modify, or distribute this file you
# indicate that you have read the license and understand and accept it
# fully.

.PHONY: setup

ifeq ($(PLATFORM),ansi)

  # Note: this test is duplicated in "builds/toplevel.mk".
  #
  is_unix := $(strip $(wildcard /sbin/init) $(wildcard /usr/sbin/init) $(wildcard /hurd/auth))
  ifneq ($(is_unix),)

    PLATFORM := unix

  endif # test is_unix
endif # test PLATFORM ansi

ifeq ($(PLATFORM),unix)
  COPY     := cp
  DELETE   := rm -f

  # If `devel' is the requested target, we use a special configuration
  # file named `unix-dev.mk'.  It disables optimization and libtool.
  #
  ifneq ($(findstring devel,$(MAKECMDGOALS)),)
    CONFIG_FILE := unix-dev.mk
    CC          := gcc
    devel: setup
    .PHONY: devel
  else

    # If `lcc' is the requested target, we use a special configuration
    # file named `unix-lcc.mk'.  It disables libtool for LCC.
    #
    ifneq ($(findstring lcc,$(MAKECMDGOALS)),)
      CONFIG_FILE := unix-lcc.mk
      CC          := lcc
      lcc: setup
      .PHONY: lcc
    else

      # If a Unix platform is detected, the configure script is called and
      # `unix-def.mk' together with `unix-cc.mk' is created.
      #
      # Arguments to `configure' should be in the CFG variable.  Example:
      #
      #   make CFG="--prefix=/usr --disable-static"
      #
      # If you need to set CFLAGS or LDFLAGS, do it here also.
      #
      # Feel free to add support for other platform specific compilers in
      # this directory (e.g. solaris.mk + changes here to detect the
      # platform).
      #
      CONFIG_FILE := unix.mk
      setup: unix-def.mk
      unix: setup
      .PHONY: unix
    endif
  endif

  setup: std_setup

  unix-def.mk: $(TOP)/builds/unix/unix-def.in
	  cd builds/unix; ./configure $(CFG)

endif   # test PLATFORM unix

# EOF
