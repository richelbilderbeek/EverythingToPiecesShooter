# Everything To Pieces Shooter, as a standalone project
# Build with: qmake EverythingToPiecesShooter.pro && make
QT += core gui widgets
CONFIG += c++17
TARGET = EverythingToPiecesShooter
TEMPLATE = app

SOURCES += \
  qtmain.cpp \
  qteverythingtopiecesshootergamewidget.cpp

HEADERS += \
  qteverythingtopiecesshootergamewidget.h

RESOURCES += GameEverythingToPiecesShooter.qrc
