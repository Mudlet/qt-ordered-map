QT -= gui
SOURCES = \
    testorderedmap.cpp

greaterThan(QT_MAJOR_VERSION, 4) {
QT += testlib
CONFIG += c++11
} else {
CONFIG  += qtestlib
}

include (../../src/src.pri)
