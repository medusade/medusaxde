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
#   File: cbase.pri
#
# Author: $author$
#   Date: 11/2/2013
########################################################################
HOME = ${HOME}

PKG = ../../../../..
SRC = src
BLD = ..

########################################################################
# cbase
cbase_INCLUDEPATH += \
$${PKG}/$${SRC}/clib/cos/cthread/cpthread \
$${PKG}/$${SRC}/clib/cos/cthread \
$${PKG}/$${SRC}/clib/cos/cfs \
$${PKG}/$${SRC}/clib/cos \
$${PKG}/$${SRC}/clib/cbase \
$${PKG}/$${SRC}/clib/cplatform

cbase_DEFINES += \

########################################################################
cbase_HEADERS += \
$${PKG}/$${SRC}/clib/cbase/cBase.hpp \
$${PKG}/$${SRC}/clib/cbase/cError.hpp \
$${PKG}/$${SRC}/clib/cbase/cImplementBase.hpp \
$${PKG}/$${SRC}/clib/cbase/cInstanceBase.hpp \
$${PKG}/$${SRC}/clib/cbase/cInterfaceBase.hpp \
$${PKG}/$${SRC}/clib/cbase/cExportBase.hpp \
$${PKG}/$${SRC}/clib/cbase/cReader.hpp \
$${PKG}/$${SRC}/clib/cbase/cReaderInterface.hpp \
$${PKG}/$${SRC}/clib/cbase/cWriter.hpp \
$${PKG}/$${SRC}/clib/cbase/cWriterInterface.hpp \
$${PKG}/$${SRC}/clib/cbase/cStream.hpp \
$${PKG}/$${SRC}/clib/cbase/cStreamInterface.hpp \
$${PKG}/$${SRC}/clib/cbase/cCharReader.hpp \
$${PKG}/$${SRC}/clib/cbase/cCharReaderInterface.hpp \
$${PKG}/$${SRC}/clib/cbase/cCharWriter.hpp \
$${PKG}/$${SRC}/clib/cbase/cCharWriterInterface.hpp \
$${PKG}/$${SRC}/clib/cbase/cCharStream.hpp \
$${PKG}/$${SRC}/clib/cbase/cCharStreamInterface.hpp \
$${PKG}/$${SRC}/clib/cbase/cString.hpp \
$${PKG}/$${SRC}/clib/cbase/cStringInterface.hpp \
$${PKG}/$${SRC}/clib/cbase/cStringReader.hpp \
$${PKG}/$${SRC}/clib/cbase/cStringReaderInterface.hpp \
$${PKG}/$${SRC}/clib/cbase/cStringWriter.hpp \
$${PKG}/$${SRC}/clib/cbase/cStringWriterInterface.hpp \
$${PKG}/$${SRC}/clib/cbase/cReference.hpp \
$${PKG}/$${SRC}/clib/cbase/cReferenced.hpp \
$${PKG}/$${SRC}/clib/cbase/cTypes.hpp \
$${PKG}/$${SRC}/clib/cbase/cArray.hpp \
$${PKG}/$${SRC}/clib/cbase/cArrayInterface.hpp \

cbase_SOURCES += \
$${PKG}/$${SRC}/clib/cbase/cBase.cpp \
$${PKG}/$${SRC}/clib/cbase/cError.cpp \
$${PKG}/$${SRC}/clib/cbase/cImplementBase.cpp \
$${PKG}/$${SRC}/clib/cbase/cInstanceBase.cpp \
$${PKG}/$${SRC}/clib/cbase/cInterfaceBase.cpp \
$${PKG}/$${SRC}/clib/cbase/cExportBase.cpp \
$${PKG}/$${SRC}/clib/cbase/cReader.cpp \
$${PKG}/$${SRC}/clib/cbase/cReaderInterface.cpp \
$${PKG}/$${SRC}/clib/cbase/cWriter.cpp \
$${PKG}/$${SRC}/clib/cbase/cWriterInterface.cpp \
$${PKG}/$${SRC}/clib/cbase/cStream.cpp \
$${PKG}/$${SRC}/clib/cbase/cStreamInterface.cpp \
$${PKG}/$${SRC}/clib/cbase/cCharReader.cpp \
$${PKG}/$${SRC}/clib/cbase/cCharReaderInterface.cpp \
$${PKG}/$${SRC}/clib/cbase/cCharWriter.cpp \
$${PKG}/$${SRC}/clib/cbase/cCharWriterInterface.cpp \
$${PKG}/$${SRC}/clib/cbase/cCharStream.cpp \
$${PKG}/$${SRC}/clib/cbase/cCharStreamInterface.cpp \
$${PKG}/$${SRC}/clib/cbase/cString.cpp \
$${PKG}/$${SRC}/clib/cbase/cStringInterface.cpp \
$${PKG}/$${SRC}/clib/cbase/cStringReader.cpp \
$${PKG}/$${SRC}/clib/cbase/cStringReaderInterface.cpp \
$${PKG}/$${SRC}/clib/cbase/cStringWriter.cpp \
$${PKG}/$${SRC}/clib/cbase/cStringWriterInterface.cpp \
$${PKG}/$${SRC}/clib/cbase/cReference.cpp \
$${PKG}/$${SRC}/clib/cbase/cReferenced.cpp \
$${PKG}/$${SRC}/clib/cbase/cTypes.cpp \
$${PKG}/$${SRC}/clib/cbase/cArray.cpp \
$${PKG}/$${SRC}/clib/cbase/cArrayInterface.cpp \

########################################################################
cbase_LIBS += \
-L$${BLD}/lib/libcbase \
-lcbase \

########################################################################
# cos
cos_INCLUDEPATH += \

cos_DEFINES += \

########################################################################
cos_HEADERS += \
$${PKG}/$${SRC}/clib/cplatform/cplatform_time.h \
$${PKG}/$${SRC}/clib/cos/cthread/cWait.hpp \
$${PKG}/$${SRC}/clib/cos/cthread/cWaitInterface.hpp \
$${PKG}/$${SRC}/clib/cos/cthread/cMutex.hpp \
$${PKG}/$${SRC}/clib/cos/cthread/cMutexBase.hpp \
$${PKG}/$${SRC}/clib/cos/cthread/cMutexInterface.hpp \
$${PKG}/$${SRC}/clib/cos/cthread/cSemaphore.hpp \
$${PKG}/$${SRC}/clib/cos/cthread/cSemaphoreBase.hpp \
$${PKG}/$${SRC}/clib/cos/cthread/cSemaphoreInterface.hpp \
$${PKG}/$${SRC}/clib/cos/cthread/cCondition.hpp \
$${PKG}/$${SRC}/clib/cos/cthread/cConditionBase.hpp \
$${PKG}/$${SRC}/clib/cos/cthread/cConditionInterface.hpp \
$${PKG}/$${SRC}/clib/cos/cthread/cThread.hpp \
$${PKG}/$${SRC}/clib/cos/cthread/cThreadBase.hpp \
$${PKG}/$${SRC}/clib/cos/cthread/cThreadInterface.hpp \
$${PKG}/$${SRC}/clib/cos/cfs/cFilePath.hpp \
$${PKG}/$${SRC}/clib/cos/cfs/cFilePathInterface.hpp \
$${PKG}/$${SRC}/clib/cos/cfs/cFilePathParser.hpp \
$${PKG}/$${SRC}/clib/cos/cfs/cFilePathParserEvents.hpp \
$${PKG}/$${SRC}/clib/cos/cfs/cFilePathParserEventsInterface.hpp \
$${PKG}/$${SRC}/clib/cos/cfs/cFilePathParserInterface.hpp \
$${PKG}/$${SRC}/clib/cos/cfs/cFileStatBase.hpp \
$${PKG}/$${SRC}/clib/cos/cfs/cFileStatInterface.hpp \
$${PKG}/$${SRC}/clib/cos/cfs/cFileSystemTimeBase.hpp \
$${PKG}/$${SRC}/clib/cos/cfs/cFileSystemTimeInterface.hpp \
$${PKG}/$${SRC}/clib/cos/cfs/cFileSystemEntryTimeBase.hpp \
$${PKG}/$${SRC}/clib/cos/cfs/cFileSystemEntryTimeInterface.hpp \
$${PKG}/$${SRC}/clib/cos/cfs/cFileSystemEntryTimeWhen.hpp \
$${PKG}/$${SRC}/clib/cos/cfs/cFileSystemEntryType.hpp \
$${PKG}/$${SRC}/clib/cos/cfs/cFileSystemEntryBase.hpp \
$${PKG}/$${SRC}/clib/cos/cfs/cFileSystemEntryInterface.hpp \
$${PKG}/$${SRC}/clib/cos/cfs/cFileSystemEntry.hpp \
$${PKG}/$${SRC}/clib/cos/cDebug.hpp \
$${PKG}/$${SRC}/clib/cos/cDebugImplemented.hpp \
$${PKG}/$${SRC}/clib/cos/cDebugInterface.hpp \
$${PKG}/$${SRC}/clib/cos/cCharFile.hpp \
$${PKG}/$${SRC}/clib/cos/cCharFileInterface.hpp \
$${PKG}/$${SRC}/clib/cos/cFile.hpp \
$${PKG}/$${SRC}/clib/cos/cFileInterface.hpp \
$${PKG}/$${SRC}/clib/cos/cMain.hpp \
$${PKG}/$${SRC}/clib/cos/cMainInterface.hpp \
$${PKG}/$${SRC}/clib/cos/cOptMain.hpp \
$${PKG}/$${SRC}/clib/cos/cOptMainInterface.hpp \

cos_SOURCES += \
$${PKG}/$${SRC}/clib/cplatform/cplatform_time.c \
$${PKG}/$${SRC}/clib/cos/cthread/cWait.cpp \
$${PKG}/$${SRC}/clib/cos/cthread/cWaitInterface.cpp \
$${PKG}/$${SRC}/clib/cos/cthread/cMutex.cpp \
$${PKG}/$${SRC}/clib/cos/cthread/cMutexBase.cpp \
$${PKG}/$${SRC}/clib/cos/cthread/cMutexInterface.cpp \
$${PKG}/$${SRC}/clib/cos/cthread/cSemaphore.cpp \
$${PKG}/$${SRC}/clib/cos/cthread/cSemaphoreBase.cpp \
$${PKG}/$${SRC}/clib/cos/cthread/cSemaphoreInterface.cpp \
$${PKG}/$${SRC}/clib/cos/cthread/cCondition.cpp \
$${PKG}/$${SRC}/clib/cos/cthread/cConditionBase.cpp \
$${PKG}/$${SRC}/clib/cos/cthread/cConditionInterface.cpp \
$${PKG}/$${SRC}/clib/cos/cthread/cThread.cpp \
$${PKG}/$${SRC}/clib/cos/cthread/cThreadBase.cpp \
$${PKG}/$${SRC}/clib/cos/cthread/cThreadInterface.cpp \
$${PKG}/$${SRC}/clib/cos/cfs/cFilePath.cpp \
$${PKG}/$${SRC}/clib/cos/cfs/cFilePathInterface.cpp \
$${PKG}/$${SRC}/clib/cos/cfs/cFilePathParser.cpp \
$${PKG}/$${SRC}/clib/cos/cfs/cFilePathParserEvents.cpp \
$${PKG}/$${SRC}/clib/cos/cfs/cFilePathParserEventsInterface.cpp \
$${PKG}/$${SRC}/clib/cos/cfs/cFilePathParserInterface.cpp \
$${PKG}/$${SRC}/clib/cos/cfs/cFileStatBase.cpp \
$${PKG}/$${SRC}/clib/cos/cfs/cFileStatInterface.cpp \
$${PKG}/$${SRC}/clib/cos/cfs/cFileSystemTimeBase.cpp \
$${PKG}/$${SRC}/clib/cos/cfs/cFileSystemTimeInterface.cpp \
$${PKG}/$${SRC}/clib/cos/cfs/cFileSystemEntryTimeBase.cpp \
$${PKG}/$${SRC}/clib/cos/cfs/cFileSystemEntryTimeInterface.cpp \
$${PKG}/$${SRC}/clib/cos/cfs/cFileSystemEntryTimeWhen.cpp \
$${PKG}/$${SRC}/clib/cos/cfs/cFileSystemEntryType.cpp \
$${PKG}/$${SRC}/clib/cos/cfs/cFileSystemEntryBase.cpp \
$${PKG}/$${SRC}/clib/cos/cfs/cFileSystemEntryInterface.cpp \
$${PKG}/$${SRC}/clib/cos/cfs/cFileSystemEntry.cpp \
$${PKG}/$${SRC}/clib/cos/cDebug.cpp \
$${PKG}/$${SRC}/clib/cos/cDebugImplemented.cpp \
$${PKG}/$${SRC}/clib/cos/cDebugInterface.cpp \
$${PKG}/$${SRC}/clib/cos/cCharFile.cpp \
$${PKG}/$${SRC}/clib/cos/cCharFileInterface.cpp \
$${PKG}/$${SRC}/clib/cos/cFile.cpp \
$${PKG}/$${SRC}/clib/cos/cFileInterface.cpp \
$${PKG}/$${SRC}/clib/cos/cMain.cpp \
$${PKG}/$${SRC}/clib/cos/cMainInterface.cpp \
$${PKG}/$${SRC}/clib/cos/cOptMain.cpp \
$${PKG}/$${SRC}/clib/cos/cOptMainInterface.cpp \

########################################################################
cos_LIBS += \
-L$${BLD}/lib/libcos \
-lcos \
$${cbase_LIBS} \
