########################################################################
# Copyright (c) 1988-2017 $organization$
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
#   Date: 12/24/2017
#
# Os Gcc Makefile for meta Makefile project
########################################################################

FWX = ../../../../..
PKG = ../../../..
MAK = projects/Makefile/Gcc

include $(PKG)/$(MAK)/Makedefines

PRJ = c/projects/$(OS)/Makefile
TPRJ = medusaxde/thirdparty

#
# default
#
medusaxde = $(FWX)/medusaxde/$(PRJ)
default = \
$(medusaxde)

#
# depends
#
cgicc = $(FWX)/$(TPRJ)/cgicc
libxml2 = $(FWX)/$(TPRJ)/libxml2
libxslt = $(FWX)/$(TPRJ)/libxslt
depends = \
$(cgicc) \
$(libxml2) \
$(libxslt)

#
# Source subdirs
#
#SRC_DIRS = \
#$(PKG)/$(PRJ)/somedir \
#
ifndef SRC_DIR
SRC_DIRS = $(default)
else
SRC_DIRS = $(SRC_DIR)
endif

include $(PKG)/$(MAK)/Makedirs

#
# default
#
default:
	@(make SRC_DIR='$(default)' $(target))

medusaxde:
@(make SRC_DIR='$(medusaxde)' $(target))

#
# depends
#
depends:
	@(make SRC_DIR='$(depends)' $(target))

cgicc:
@(make SRC_DIR='$(cgicc)' $(target))

libxml2:
@(make SRC_DIR='$(libxml2)' $(target))

libxslt:
@(make SRC_DIR='$(libxslt)' $(target))


