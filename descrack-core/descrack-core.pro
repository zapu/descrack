#-------------------------------------------------
#
# Project created by QtCreator 2011-05-20T13:19:57
#
#-------------------------------------------------

QT       -= core gui

TARGET = descrack-core
TEMPLATE = lib
CONFIG += staticlib

LIBS += -lcrypt

SOURCES += \
    chaingenerator.cpp \
    dictiterator.cpp

HEADERS += \
    chaingenerator.h \
    dictiterator.h
unix:!symbian {
    maemo5 {
        target.path = /opt/usr/lib
    } else {
        target.path = /usr/local/lib
    }
    INSTALLS += target
}
