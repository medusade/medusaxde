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
# Linux Gcc Makefile for Static Library libcos Xos Development project
########################################################################

PKG = $(PWD)/../../../../..

BLD = build/linux
PRJ = projects/linux/Makefile
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

#$(PKG)/$(SRC)/clib/cos/cfs/cFileSystemEntry.cpp \

#$(PKG)/$(SRC)/clib/cos/windows/cWinSecurityAttributes.cpp \
#$(PKG)/$(SRC)/clib/cos/windows/cWinSecurityAttributesInterface.cpp \
#$(PKG)/$(SRC)/clib/cos/cthread/cCondition.cpp \
#$(PKG)/$(SRC)/clib/cos/cthread/cConditionBase.cpp \
#$(PKG)/$(SRC)/clib/cos/cthread/cConditionInterface.cpp \
#$(PKG)/$(SRC)/clib/cos/cthread/cEventBase.cpp \
#$(PKG)/$(SRC)/clib/cos/cthread/cEventInterface.cpp \
#$(PKG)/$(SRC)/clib/cos/cthread/cSemaphore.cpp \
#$(PKG)/$(SRC)/clib/cos/cthread/cSemaphoreBase.cpp \
#$(PKG)/$(SRC)/clib/cos/cthread/cSemaphoreInterface.cpp \
#$(PKG)/$(SRC)/clib/cos/cthread/cThread.cpp \
#$(PKG)/$(SRC)/clib/cos/cthread/cThreadBase.cpp \
#$(PKG)/$(SRC)/clib/cos/cthread/cThreadInterface.cpp \
#$(PKG)/$(SRC)/clib/cos/cthread/cWait.cpp \
#$(PKG)/$(SRC)/clib/cos/cthread/cWaitInterface.cpp \
#$(PKG)/$(SRC)/clib/cos/cthread/cwinthread/cWinCrtThread.cpp \
#$(PKG)/$(SRC)/clib/cos/cthread/cwinthread/cWinCrtThreadInterface.cpp \
#$(PKG)/$(SRC)/clib/cos/cthread/cwinthread/cWinEvent.cpp \
#$(PKG)/$(SRC)/clib/cos/cthread/cwinthread/cWinEventInterface.cpp \
#$(PKG)/$(SRC)/clib/cos/cthread/cwinthread/cWinMutex.cpp \
#$(PKG)/$(SRC)/clib/cos/cthread/cwinthread/cWinMutexInterface.cpp \
#$(PKG)/$(SRC)/clib/cos/cthread/cwinthread/cWinSemaphore.cpp \
#$(PKG)/$(SRC)/clib/cos/cthread/cwinthread/cWinSemaphoreInterface.cpp \
#$(PKG)/$(SRC)/clib/cos/cthread/cwinthread/cWinThread.cpp \
#$(PKG)/$(SRC)/clib/cos/cthread/cwinthread/cWinThreadInterface.cpp \
#$(PKG)/$(SRC)/clib/cos/cthread/cpthread/cPThread.cpp \
#$(PKG)/$(SRC)/clib/cos/cthread/cpthread/cPThreadCondition.cpp \
#$(PKG)/$(SRC)/clib/cos/cthread/cpthread/cPThreadConditionInterface.cpp \
#$(PKG)/$(SRC)/clib/cos/cthread/cpthread/cPThreadInterface.cpp \
#$(PKG)/$(SRC)/clib/cos/cthread/cpthread/cPThreadMutex.cpp \
#$(PKG)/$(SRC)/clib/cos/cthread/cpthread/cPThreadMutexInterface.cpp \
#$(PKG)/$(SRC)/clib/cos/cthread/cpthread/cPThreadSemaphore.cpp \
#$(PKG)/$(SRC)/clib/cos/cthread/cpthread/cPThreadSemaphoreInterface.cpp \
#$(PKG)/$(SRC)/clib/cos/cfs/cwinfs/cWinFileSystemEntry.cpp \
#$(PKG)/$(SRC)/clib/cos/cfs/cwinfs/cWinFileSystemEntryInterface.cpp \
#$(PKG)/$(SRC)/clib/cos/cfs/cwinfs/cWinFindFileData.cpp \
#$(PKG)/$(SRC)/clib/cos/cfs/cFilePath.cpp \
#$(PKG)/$(SRC)/clib/cos/cfs/cFilePathInterface.cpp \
#$(PKG)/$(SRC)/clib/cos/cfs/cFilePathParser.cpp \
#$(PKG)/$(SRC)/clib/cos/cfs/cFilePathParserEvents.cpp \
#$(PKG)/$(SRC)/clib/cos/cfs/cFilePathParserEventsInterface.cpp \
#$(PKG)/$(SRC)/clib/cos/cfs/cFilePathParserInterface.cpp \

#
# Static Library depends
#
#LIBDEP = \
#$(PKG)/$(BLD)/libsomelib.a \
#
LIBDEP = \
$(PKG)/$(BLD)/libcbase.a \
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


