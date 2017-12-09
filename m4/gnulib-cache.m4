# Copyright (C) 2002-2017 Free Software Foundation, Inc.
#
# This file is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3 of the License, or
# (at your option) any later version.
#
# This file is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this file.  If not, see <https://www.gnu.org/licenses/>.
#
# As a special exception to the GNU General Public License,
# this file may be distributed as part of a program that
# contains a configuration script generated by Autoconf, under
# the same distribution terms as the rest of that program.
#
# Generated by gnulib-tool.
#
# This file represents the specification of how gnulib-tool is used.
# It acts as a cache: It is written and read by gnulib-tool.
# In projects that use version control, this file is meant to be put under
# version control, like the configure.ac and various Makefile.am files.


# Specification in the form of a command-line invocation:
#   gnulib-tool --import --local-dir=gl --local-dir=gl-mod/bootstrap --lib=libgnu --source-base=lib --m4-base=m4 --doc-base=doc --tests-base=tests --aux-dir=build-aux --lgpl --makefile-name=Makefile.gnulib --no-conditional-dependencies --libtool --macro-prefix=gl alloca bootstrap c99 configmake flock manywarnings relocatable-lib-lgpl snippet/unused-parameter ssize_t strchrnul strdup-posix valgrind-tests

# Specification in the form of a few gnulib-tool.m4 macro invocations:
gl_LOCAL_DIR([gl:gl-mod/bootstrap])
gl_MODULES([
  alloca
  bootstrap
  c99
  configmake
  flock
  manywarnings
  relocatable-lib-lgpl
  snippet/unused-parameter
  ssize_t
  strchrnul
  strdup-posix
  valgrind-tests
])
gl_AVOID([])
gl_SOURCE_BASE([lib])
gl_M4_BASE([m4])
gl_PO_BASE([])
gl_DOC_BASE([doc])
gl_TESTS_BASE([tests])
gl_LIB([libgnu])
gl_LGPL
gl_MAKEFILE_NAME([Makefile.gnulib])
gl_LIBTOOL
gl_MACRO_PREFIX([gl])
gl_PO_DOMAIN([])
gl_WITNESS_C_MACRO([])
