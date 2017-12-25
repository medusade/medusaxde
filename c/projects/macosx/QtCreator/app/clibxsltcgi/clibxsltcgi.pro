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
#   File: clibxsltcgi.pro
#
# Author: $author$
#   Date: 11/2/2013
########################################################################
HOME = ${HOME}

PKG = ../../../../..
SRC = src
BLD = ../..

include(../../cbase.pri)
include(../../ccgicc.pri)
include(../../clibxslt.pri)
include(../../cxml.pri)
include(../../cxslt.pri)
include(../../cxttp.pri)

TARGET = clibxsltcgi

INCLUDEPATH += \
$${cxslt_INCLUDEPATH} \
$${cxml_INCLUDEPATH} \
$${cxttp_INCLUDEPATH} \
$${clibxslt_INCLUDEPATH} \
$${ccgicc_INCLUDEPATH} \
$${cbase_INCLUDEPATH} \

DEFINES += \

HEADERS += \
$${PKG}/$${SRC}/capp/ccgi/cxsltcgi/cXsltCgi.hpp \

SOURCES += \
$${PKG}/$${SRC}/clib/cxttp/chttp/ccgi/cCgi_main.cpp \
$${PKG}/$${SRC}/capp/ccgi/cxsltcgi/cXsltCgi.cpp \

LIBS += \
$${ccgicc_LIBS} \
$${clibxslt_LIBS} \
$${cxslt_LIBS} \
$${cxml_LIBS} \
$${cxttp_LIBS} \
$${cbase_LIBS} \
-lpthread \
-ldl \
