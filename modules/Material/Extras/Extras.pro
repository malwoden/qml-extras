TEMPLATE = lib
CONFIG += plugin
QT += qml quick
TARGET = $$qtLibraryTarget(extras)

uri = Material.Extras

QML_FILES += $$PWD/Object.qml \
             $$PWD/AutomaticGrid.qml \
             $$PWD/CircleImage.qml \
             $$PWD/CircleMask.qml \
             $$PWD/ColumnFlow.qml \
             $$PWD/Document.qml \
             $$PWD/Image.qml \
             $$PWD/Object.qml

OTHER_FILES += \
            $$QML_FILES \
            $$PWD/qmldir

SOURCES += $$PWD/extrasplugin.cpp
HEADERS += $$PWD/extrasplugin.h

RESOURCES += extras.qrc

target.path = $$[QT_INSTALL_QML]/Material/Extras

qmlfiles.files += $$QML_FILES $$PWD/qmldir $$PWD/plugins.qmltypes
qmlfiles.path = $$[QT_INSTALL_QML]/Material/Extras

INSTALLS += target qmldir qmlfiles
