HEADERS += \
	$$PWD/aes.h \
	$$PWD/aes.hpp

SOURCES += \
	$$PWD/aes.c

INCLUDEPATH += $$PWD

isEmpty(TINYAES_KEYSIZE): TINYAES_KEYSIZE = 256
DEFINES += AES$${TINYAES_KEYSIZE}=1
