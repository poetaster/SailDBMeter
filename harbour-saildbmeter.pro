QT += qml quick gui multimedia concurrent
TARGET = harbour-saildbmeter

CONFIG += c++11 sailfishapp sailfishapp_i18n sailfishapp_no_deploy_qml

DEFINES += TARGET=\""$(TARGET")\"

RESOURCES += \
	qml/sailfish.qrc \
        icons/icons.qrc

DISTFILES += \
        rpm/harbour-saildbmeter.spec


SOURCES += \
	src/DBMeter.cpp \
	src/sailfish.cpp

HEADERS += \
	src/DBMeter.hpp
