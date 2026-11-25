# Tests for the game, with code coverage measured in CI
# Run with: ./everythingtopiecesshooter_test

# Everything To Pieces Shooter, as a standalone project
# Build with: qmake EverythingToPiecesShooter.pro && make
QT += core gui widgets
CONFIG += c++17
TARGET = everythingtopiecesshooter_test
TEMPLATE = app

SOURCES += \
  everythingtopiecesshooter_test.cpp \
  qteverythingtopiecesshootergamewidget.cpp

HEADERS += \
  qteverythingtopiecesshootergamewidget.h

RESOURCES += GameEverythingToPiecesShooter.qrc

QT += testlib
CONFIG += console
CONFIG -= app_bundle
