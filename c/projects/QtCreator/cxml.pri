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
#   File: cxml.pri
#
# Author: $author$
#   Date: 11/2/2013
########################################################################

cxml_INCLUDEPATH += \
$${PKG}/$${SRC}/clib/cxml \

cxml_DEFINES += \

########################################################################
cxml_HEADERS += \
$${PKG}/$${SRC}/clib/cxml/cXmlAttributeEncoder.hpp \
$${PKG}/$${SRC}/clib/cxml/cXmlTextEncoder.hpp \

cxml_SOURCES += \
$${PKG}/$${SRC}/clib/cxml/cXmlAttributeEncoder.cpp \
$${PKG}/$${SRC}/clib/cxml/cXmlTextEncoder.cpp \

########################################################################
cxml_LIBS += \
-L$${BLD}/lib/libcxml \
-lcxml \
