# CSTBox framework
#
# Makefile for building the Debian distribution meta-package for
# installing external dependencies required by HTTP server based CSTBox services.
#
# author = Eric PASCUAL - CSTB (eric.pascual@cstb.fr)

# name of the CSTBox module
MODULE_NAME=deps-http

include $(CSTBOX_DEVEL_HOME)/lib/makefile-dist.mk

copy_files: copy_python_support_pkgs
