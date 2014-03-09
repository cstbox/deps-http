# CSTBox framework
#
# Makefile for building the Debian distribution meta-package for
# installing external dependencies required by HTTP base CSTBox services.
#
# author = Eric PASCUAL - CSTB (eric.pascual@cstb.fr)

# name of the CSTBox module
MODULE_NAME=deps-http

include $(CSTBOX_DEVEL_HOME)/lib/makefile-dist.mk

# nothing to create or copy, since all the job will be done by postinst

