########################################################################
# Copyright (c) 1988-2011 $organization$
#
# This software is provided by the author and contributors ``as is'' 
# and any express or implied warranties, including, but not limited to, 
# the implied warranties of merchantability and fitness for a particular 
# purpose are disclaimed. In no event shall the author or contributors 
# be liable for any direct, indirect, incidental, special, exemplary, 
# or consequential damages (including, but not limited to, procurement 
# of substitute goods or services; loss of use, data, or profits; or 
# business interruption) however caused and on any theory of liability, 
# whether in contract, strict liability, or tort (including negligence 
# or otherwise) arising in any way out of the use of this software, 
# even if advised of the possibility of such damage.
#
#   File: Makefile
#
# Author: $author$
#   Date: $date$
#
# MacOSX Gcc Makefile for Static Library libcos Xos Development project
########################################################################

PKG = $(PWD)/../../../../..

BLD = build/macosx
PRJ = projects/macosx/Makefile
SRC = src

include $(PKG)/$(PRJ)/Makedefines

#
# user defines
#
USRDEFINES = \

#
# user includes
#
USRINCLUDES = \

#
# targets
#
LIBTARGET = libcos.a

#
# Static Library C sources
#
LIB_C_SOURCES = \

#
# Static Library C++ .cxx sources
#
LIB_CXX_SOURCES = \

#
# Static Library C++ .cpp sources
#
LIB_CPP_SOURCES = \
$(PKG)/$(SRC)/clib/cos/cDebug.cpp \
$(PKG)/$(SRC)/clib/cos/cDebugImplemented.cpp \
$(PKG)/$(SRC)/clib/cos/cDebugInterface.cpp \
$(PKG)/$(SRC)/clib/cos/cCharFile.cpp \
$(PKG)/$(SRC)/clib/cos/cCharFileInterface.cpp \
$(PKG)/$(SRC)/clib/cos/cFile.cpp \
$(PKG)/$(SRC)/clib/cos/cFileInterface.cpp \
$(PKG)/$(SRC)/clib/cos/cMain.cpp \
$(PKG)/$(SRC)/clib/cos/cMainInterface.cpp \
$(PKG)/$(SRC)/clib/cos/cOptMain.cpp \
$(PKG)/$(SRC)/clib/cos/cOptMainInterface.cpp \

#
# Static Library depends
#
#LIBDEP = \
#$(PKG)/$(BLD)/libsomelib.a \
#
LIBDEP = \
$(PKG)/$(BLD)/libcbase.a \
$(PKG)/$(BLD)/libcplatform.a \
$(PKG)/$(BLD)/libcfs.a \
$(PKG)/$(BLD)/libcthread.a \

#
# Static Library depend dirs
#
#LIBDEP_DIRS = \
#../libsomelib
#
LIBDEP_DIRS = \
../libcbase \
./libcplatform \
./libcfs \
./libcthread \

include $(PKG)/$(PRJ)/Makerules

#
# Static Library depend rules
#
#$(PKG)/$(BLD)/libsomelib.a:
#	@(echo Building libsomelib.a ...;\
#	  pushd ../libsomelib;\
#	  ((make) || (exit 1));\
#	  popd)
#
$(PKG)/$(BLD)/libcbase.a:
	@(echo Building libcbase.a ...;\
	  pushd ../libcbase;\
	  ((make) || (exit 1));\
	  popd)

$(PKG)/$(BLD)/libcplatform.a:
	@(echo Building libcplatform.a ...;\
	  pushd ./libcplatform;\
	  ((make) || (exit 1));\
	  popd)

$(PKG)/$(BLD)/libcfs.a:
	@(echo Building libcfs.a ...;\
	  pushd ./libcfs;\
	  ((make) || (exit 1));\
	  popd)

$(PKG)/$(BLD)/libcthread.a:
	@(echo Building libcthread.a ...;\
	  pushd ./libcthread;\
	  ((make) || (exit 1));\
	  popd)
