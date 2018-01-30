########################################################################
# Copyright (c) 1988-2013 $organization$
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
#   File: libcos.pro
#
# Author: $author$
#   Date: 11/2/2013
########################################################################
include(../../../../QtCreator/cbase.pri)

TARGET = cos

TEMPLATE = lib
CONFIG += staticlib

INCLUDEPATH += \
$${PKG}/$${SRC}/clib/cos/cthread/cpthread \
$${PKG}/$${SRC}/clib/cos/cfs/cunixfs \
$${cbase_INCLUDEPATH} \

DEFINES += \
$${cbase_DEFINES} \

########################################################################
HEADERS += \
$${cos_HEADERS} \
$${PKG}/$${SRC}/clib/cplatform/cplatform_pthread.h \
$${PKG}/$${SRC}/clib/cos/cthread/cpthread/cPThreadMutex.hpp \
$${PKG}/$${SRC}/clib/cos/cthread/cpthread/cPThreadMutexInterface.hpp \
$${PKG}/$${SRC}/clib/cos/cthread/cpthread/cPThreadSemaphore.hpp \
$${PKG}/$${SRC}/clib/cos/cthread/cpthread/cPThreadSemaphoreInterface.hpp \
$${PKG}/$${SRC}/clib/cos/cthread/cpthread/cPThreadCondition.hpp \
$${PKG}/$${SRC}/clib/cos/cthread/cpthread/cPThreadConditionInterface.hpp \
$${PKG}/$${SRC}/clib/cos/cthread/cpthread/cPThread.hpp \
$${PKG}/$${SRC}/clib/cos/cthread/cpthread/cPThreadInterface.hpp \
$${PKG}/$${SRC}/clib/cos/cfs/cunixfs/cUnixFileStat.hpp \
$${PKG}/$${SRC}/clib/cos/cfs/cunixfs/cUnixFileStatInterface.hpp \
$${PKG}/$${SRC}/clib/cos/cfs/cunixfs/cUnixFileSystemTime.hpp \
$${PKG}/$${SRC}/clib/cos/cfs/cunixfs/cUnixFileSystemTimeInterface.hpp \
$${PKG}/$${SRC}/clib/cos/cfs/cunixfs/cUnixFileSystemEntryTime.hpp \
$${PKG}/$${SRC}/clib/cos/cfs/cunixfs/cUnixFileSystemEntryTimeInterface.hpp \
$${PKG}/$${SRC}/clib/cos/cfs/cunixfs/cUnixFileSystemEntry.hpp \
$${PKG}/$${SRC}/clib/cos/cfs/cunixfs/cUnixFileSystemEntryInterface.hpp \

########################################################################
SOURCES += \
$${cos_SOURCES} \
$${PKG}/$${SRC}/clib/cplatform/cplatform_pthread.c \
$${PKG}/$${SRC}/clib/cos/cthread/cpthread/cPThreadMutex.cpp \
$${PKG}/$${SRC}/clib/cos/cthread/cpthread/cPThreadMutexInterface.cpp \
$${PKG}/$${SRC}/clib/cos/cthread/cpthread/cPThreadSemaphore.cpp \
$${PKG}/$${SRC}/clib/cos/cthread/cpthread/cPThreadSemaphoreInterface.cpp \
$${PKG}/$${SRC}/clib/cos/cthread/cpthread/cPThreadCondition.cpp \
$${PKG}/$${SRC}/clib/cos/cthread/cpthread/cPThreadConditionInterface.cpp \
$${PKG}/$${SRC}/clib/cos/cthread/cpthread/cPThread.cpp \
$${PKG}/$${SRC}/clib/cos/cthread/cpthread/cPThreadInterface.cpp \
$${PKG}/$${SRC}/clib/cos/cfs/cunixfs/cUnixFileStat.cpp \
$${PKG}/$${SRC}/clib/cos/cfs/cunixfs/cUnixFileStatInterface.cpp \
$${PKG}/$${SRC}/clib/cos/cfs/cunixfs/cUnixFileSystemTime.cpp \
$${PKG}/$${SRC}/clib/cos/cfs/cunixfs/cUnixFileSystemTimeInterface.cpp \
$${PKG}/$${SRC}/clib/cos/cfs/cunixfs/cUnixFileSystemEntryTime.cpp \
$${PKG}/$${SRC}/clib/cos/cfs/cunixfs/cUnixFileSystemEntryTimeInterface.cpp \
$${PKG}/$${SRC}/clib/cos/cfs/cunixfs/cUnixFileSystemEntry.cpp \
$${PKG}/$${SRC}/clib/cos/cfs/cunixfs/cUnixFileSystemEntryInterface.cpp \

########################################################################
