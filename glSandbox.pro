TEMPLATE = app
CONFIG += console c++14
CONFIG -= app_bundle qt

INCLUDEPATH += $$PWD/include
QMAKE_LFLAGS += '-Wl,-rpath,\'\$$ORIGIN/libraries\''
LIBS += -L$$PWD/libraries -lGL -lSDL2 -lX11 -lpthread -ldl

SOURCES += glad.c \
           main.cpp \

