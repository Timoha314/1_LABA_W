QT += testlib
QT -= gui

CONFIG += qt console warn_on depend_includepath testcase
CONFIG -= app_bundle

TEMPLATE = app

SOURCES +=  tst_test_1_laba.cpp

HEADERS += \
    ../1_laba_main/equation.h \
    ../1_laba_main/prime.h \
    ../1_laba_main/sin.h
