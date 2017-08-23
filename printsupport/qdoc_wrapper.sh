#!/bin/sh
QT_VERSION=5.6
export QT_VERSION
QT_VER=5.6
export QT_VER
QT_VERSION_TAG=56
export QT_VERSION_TAG
QT_INSTALL_DOCS=/usr/local/Cellar/qt5/5.6.1-1/doc
export QT_INSTALL_DOCS
exec /usr/local/Cellar/qt5/5.6.1-1/bin/qdoc "$@"
