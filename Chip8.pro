######################################################################
# Automatically generated by qmake (2.01a) Sun Nov 6 19:13:20 2011
######################################################################

TEMPLATE = app
TARGET = bin/chip8
DEPENDPATH += . include src src/op
INCLUDEPATH += . include
LIBS += -lsfml-system -lsfml-graphics
OBJECTS_DIR = obj
MOC_DIR = obj

# Input
HEADERS += include/emulator.h include/graphics.h include/op.h include/QSFMLCanvas.h
SOURCES += src/QSFMLCanvas.cpp \
           src/emulator.cpp \
           src/events.cpp \
           src/graphics.cpp \
           src/main.cpp \
           src/op/op_0_7.cpp \
           src/op/op_8_9.cpp \
           src/op/op_A_E.cpp \
           src/op/op_F.cpp
