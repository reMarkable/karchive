SOURCES += \
    $$PWD/src/kxzfilter.cpp \
    $$PWD/src/knonefilter.cpp \
    $$PWD/src/ktar.cpp \
    $$PWD/src/kcompressiondevice.cpp \
    $$PWD/src/kar.cpp \
    $$PWD/src/kgzipfilter.cpp \
    $$PWD/src/kfilterdev.cpp \
    $$PWD/src/karchive.cpp \
    $$PWD/src/kzip.cpp \
    $$PWD/src/krcc.cpp \
    $$PWD/src/kfilterbase.cpp \
    $$PWD/src/klimitediodevice.cpp \
    $$PWD/src/loggingcategory.cpp \
    $$PWD/src/miniz.c \

HEADERS += \
    $$PWD/src/kgzipfilter.h \
    $$PWD/src/krcc.h \
    $$PWD/src/karchiveentry.h \
    $$PWD/src/karchivefile.h \
    $$PWD/src/kbzip2filter.h \
    $$PWD/src/kfilterbase.h \
    $$PWD/src/kzipfileentry.h \
    $$PWD/src/kcompressiondevice.h \
    $$PWD/src/kzip.h \
    $$PWD/src/kar.h \
    $$PWD/src/karchive_p.h \
    $$PWD/src/ktar.h \
    $$PWD/src/knonefilter.h \
    $$PWD/src/karchivedirectory.h \
    $$PWD/src/karchive.h \
    $$PWD/src/klimitediodevice_p.h \
    $$PWD/src/kfilterdev.h \
    $$PWD/src/karchive_export.h \
    $$PWD/src/miniz.h \

INCLUDEPATH += $$PWD/src/

LIBS += -lz
