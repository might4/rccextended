QT += core xml
QT -= gui

TARGET = rcc

CONFIG += console
CONFIG += static
CONFIG -= app_bundle
CONFIG += release

TEMPLATE = app

DEFINES += QT_RCC QT_NO_FOREACH
DEFINES += QT_FEATURE_zstd=-1
DEFINES += STATIC

include(rcc.pri)
SOURCES += main.cpp

QMAKE_TARGET_DESCRIPTION="Qt Resource Compiler and Decompiler (RccExtended)"
QMAKE_TARGET_COPYRIGHT="Copyright (C) 2022, The Qt Company Ltd."

VERSION=5.15.2
RC_ICONS=rcc.ico
