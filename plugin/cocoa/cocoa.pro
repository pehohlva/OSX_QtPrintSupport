TARGET = cocoaprintersupport
MODULE = cocoaprintersupport

QT += gui-private printsupport-private
LIBS += -framework AppKit

SOURCES += main.cpp
CONFIG+=release
OTHER_FILES += cocoa.json

PLUGIN_TYPE = printsupport
PLUGIN_CLASS_NAME = QCocoaPrinterSupportPlugin
load(qt_plugin)
