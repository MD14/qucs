#                                               -*- Autoconf -*-
# Process this file with autoconf to produce a configure script.
#
# Copyright (C) 2015 Felix Salfelder

AC_PREREQ([2.57])

dnl Read version from file
m4_define([QUCS_VERSION], m4_esyscmd([tr -d '\n' < VERSION]))

AC_INIT([qucs], [QUCS_VERSION], [qucs-bugs@lists.sourceforge.net])
AC_CONFIG_SRCDIR([examples/external_interface/cpp-interface/main.cpp])
# AC_CONFIG_HEADERS([config.h])
AM_INIT_AUTOMAKE([foreign])

# Checks for programs.
AC_PROG_CXX
AC_PROG_CC

# Options

AC_ARG_ENABLE([doc],
  AS_HELP_STRING([--disable-doc], [Disable doc subpackage]))
AM_CONDITIONAL([ENABLE_DOC], [test "$enable_doc" != no])

# Checks for libraries.

# Checks for header files.

# Checks for typedefs, structures, and compiler characteristics.

# Checks for library functions.

# Create Output

AS_IF([test "x$enable_doc" != "xno"], [
  AC_CONFIG_SUBDIRS([qucs-doc])
])
AC_CONFIG_SUBDIRS([qucs
                   qucs-core])
AC_CONFIG_FILES([Makefile])
AC_OUTPUT
