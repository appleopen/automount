#
# Generated by the Apple Project Builder.
#
# NOTE: Do NOT change this file -- Project Builder maintains it.
#
# Put all of your customizations in files called Makefile.preamble
# and Makefile.postamble (both optional), and Makefile will include them.
#

NAME = automount

PROJECTVERSION = 2.8
PROJECT_TYPE = Tool

CLASSES = AMMap.m AMString.m AMVnode.m Array.m Controller.m FileMap.m\
          FstabMap.m NIMap.m RRObject.m Server.m

HFILES = AMMap.h AMString.h AMVersion.h AMVnode.h Array.h\
         Controller.h FileMap.h FstabMap.h NFSHeaders.h NIMap.h\
         RRObject.h Server.h automount.h config.h log.h syslock.h\
         systhread.h

MFILES = automount.m proc.m

CFILES = getport.c log.c syslock.c systhread.c

OTHERSRCS = Makefile Makefile.postamble Makefile.preamble automount.8\
            mount.x nfs_prot.x


MAKEFILEDIR = $(MAKEFILEPATH)/pb_makefiles
CODE_GEN_STYLE = DYNAMIC
MAKEFILE = tool.make
NEXTSTEP_INSTALLDIR = /usr/sbin
WINDOWS_INSTALLDIR = /usr/sbin
PDO_UNIX_INSTALLDIR = /usr/sbin
LIBS = -lobjc
DEBUG_LIBS = $(LIBS)
PROF_LIBS = $(LIBS)


HEADER_PATHS = -I.
FRAMEWORK_PATHS = -F/System/Library/PrivateFrameworks
FRAMEWORKS = -framework AppleShareClientCore -framework System


NEXTSTEP_OBJCPLUS_COMPILER = /usr/bin/cc
WINDOWS_OBJCPLUS_COMPILER = $(DEVDIR)/gcc
PDO_UNIX_OBJCPLUS_COMPILER = $(NEXTDEV_BIN)/gcc
NEXTSTEP_JAVA_COMPILER = /usr/bin/javac
WINDOWS_JAVA_COMPILER = $(JDKBINDIR)/javac.exe
PDO_UNIX_JAVA_COMPILER = $(NEXTDEV_BIN)/javac

include $(MAKEFILEDIR)/platform.make

-include Makefile.preamble

include $(MAKEFILEDIR)/$(MAKEFILE)

-include Makefile.postamble

-include Makefile.dependencies
