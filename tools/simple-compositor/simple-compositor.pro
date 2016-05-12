######################################################################
# Automatically generated by qmake (3.0) Wed Mar 25 07:44:58 2015
######################################################################

TEMPLATE = app
TARGET = simplecompositor
INCLUDEPATH += .

QT += quick compositor

# Input
SOURCES += main.cpp

DEPENDPATH += ../../src
INCLUDEPATH += ../../src ../../src/compositor ../../src/qmsystem2 ../../src/touchscreen
QMAKE_LIBDIR = ../../src
LIBS = -llipstick-qt5

CONFIG += link_pkgconfig
PKGCONFIG += mlite5 dsme_dbus_if thermalmanager_dbus_if usb_moded

qmls.path += /usr/share/lipstick/simplecompositor
qmls.files += simplecompositor.qml

target.path += /usr/bin
target.files += simplecompositor

INSTALLS = target qmls
