TEMPLATE = app
TARGET = tst_extras
CONFIG += warn_on qmltestcase
SOURCES += tst_extras.cpp

OTHER_FILES += tst_promise.qml \
               tst_httplib.qml \
               tst_document.qml
