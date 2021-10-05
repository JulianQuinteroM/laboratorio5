QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11



SOURCES += \
    bloques.cpp \
    enemigo.cpp \
    explosion.cpp \
    main.cpp \
    mainwindow.cpp \
    personaje.cpp \
    ubicacion.cpp

HEADERS += \
    bloques.h \
    enemigo.h \
    explosion.h \
    mainwindow.h \
    personaje.h \
    ubicacion.h

FORMS += \
    mainwindow.ui


qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    imagenes.qrc
