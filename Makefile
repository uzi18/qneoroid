#############################################################################
# Makefile for building: qnoeroid
# Generated by qmake (2.01a) (Qt 4.6.2) on: niedz. cze 6 00:10:52 2010
# Project:  qbuild.pro
# Template: app
# Command: /usr/bin/qmake-qt4 -unix -o Makefile qbuild.pro
#############################################################################

####### Compiler, tools and options

CC            = x86_64-pld-linux-gcc
CXX           = x86_64-pld-linux-g++
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB
CFLAGS        = -m64 -pipe -D_FORTIFY_SOURCE=2 -O2 -fno-strict-aliasing -fwrapv -march=x86-64 -fno-strict-aliasing -gdwarf-2 -g2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -m64 -pipe -D_FORTIFY_SOURCE=2 -O2 -fno-strict-aliasing -fwrapv -march=x86-64 -fno-strict-aliasing -gdwarf-2 -g2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++-64 -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4 -I.
LINK          = x86_64-pld-linux-g++
LFLAGS        = -m64 -Wl,-O1
LIBS          = $(SUBLIBS)   -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake-qt4
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = 
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = cell.cpp \
		main.cpp \
		mainwindow.cpp moc_cell.cpp \
		moc_mainwindow.cpp \
		qrc_pics.cpp
OBJECTS       = cell.o \
		main.o \
		mainwindow.o \
		moc_cell.o \
		moc_mainwindow.o \
		qrc_pics.o
DIST          = /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/qtopia.prf \
		/usr/share/qt4/mkspecs/features/qtopialib.prf \
		/usr/share/qt4/mkspecs/features/qtopiainc.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		qbuild.pro
QMAKE_TARGET  = qnoeroid
DESTDIR       = 
TARGET        = qnoeroid

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: qbuild.pro  /usr/share/qt4/mkspecs/linux-g++-64/qmake.conf /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/qtopia.prf \
		/usr/share/qt4/mkspecs/features/qtopialib.prf \
		/usr/share/qt4/mkspecs/features/qtopiainc.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf
	$(QMAKE) -unix -o Makefile qbuild.pro
/usr/share/qt4/mkspecs/common/g++.conf:
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/qtopia.prf:
/usr/share/qt4/mkspecs/features/qtopialib.prf:
/usr/share/qt4/mkspecs/features/qtopiainc.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
qmake:  FORCE
	@$(QMAKE) -unix -o Makefile qbuild.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/qnoeroid1.0.0 || $(MKDIR) .tmp/qnoeroid1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/qnoeroid1.0.0/ && $(COPY_FILE) --parents cell.h mainwindow.h .tmp/qnoeroid1.0.0/ && $(COPY_FILE) --parents pics/pics.qrc .tmp/qnoeroid1.0.0/ && $(COPY_FILE) --parents cell.cpp main.cpp mainwindow.cpp .tmp/qnoeroid1.0.0/ && $(COPY_FILE) --parents translations/qnetwalk_de.ts translations/qnetwalk_es.ts translations/qnetwalk_fr.ts translations/qnetwalk_it.ts translations/qnetwalk_nl.ts translations/qnetwalk_pl.ts translations/qnetwalk_pt_BR.ts translations/qnetwalk_ru.ts .tmp/qnoeroid1.0.0/ && (cd `dirname .tmp/qnoeroid1.0.0` && $(TAR) qnoeroid1.0.0.tar qnoeroid1.0.0 && $(COMPRESS) qnoeroid1.0.0.tar) && $(MOVE) `dirname .tmp/qnoeroid1.0.0`/qnoeroid1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/qnoeroid1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_cell.cpp moc_mainwindow.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_cell.cpp moc_mainwindow.cpp
moc_cell.cpp: cell.h
	/usr/lib64/qt4/bin/moc $(DEFINES) $(INCPATH) cell.h -o moc_cell.cpp

moc_mainwindow.cpp: mainwindow.h
	/usr/lib64/qt4/bin/moc $(DEFINES) $(INCPATH) mainwindow.h -o moc_mainwindow.cpp

compiler_rcc_make_all: qrc_pics.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_pics.cpp
qrc_pics.cpp: pics/pics.qrc \
		pics/cable0111.png \
		pics/cable1101.png \
		pics/homepage.png \
		pics/rotate_ccw.png \
		pics/server.png \
		pics/backgrounds.png \
		pics/computer1.png \
		pics/cable0010.png \
		pics/cable1000.png \
		pics/newgame.png \
		pics/cable0001.png \
		pics/cable1010.png \
		pics/background.png \
		pics/highscores.png \
		pics/computer2.png \
		pics/cable0100.png \
		pics/cable0011.png \
		pics/quit.png \
		pics/rotate_cw.png \
		pics/cable1001.png \
		pics/cable0110.png \
		pics/cable1100.png \
		pics/cable1011.png \
		pics/cable0101.png \
		pics/cable1110.png
	/usr/lib64/qt4/bin/rcc -name pics pics/pics.qrc -o qrc_pics.cpp

compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_rcc_clean 

####### Compile

cell.o: cell.cpp cell.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o cell.o cell.cpp

main.o: main.cpp mainwindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

mainwindow.o: mainwindow.cpp mainwindow.h \
		cell.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mainwindow.o mainwindow.cpp

moc_cell.o: moc_cell.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_cell.o moc_cell.cpp

moc_mainwindow.o: moc_mainwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mainwindow.o moc_mainwindow.cpp

qrc_pics.o: qrc_pics.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qrc_pics.o qrc_pics.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:
