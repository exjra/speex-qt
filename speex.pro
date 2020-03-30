QT       -= core gui

TARGET = speex
TEMPLATE = lib

CONFIG += staticlib
DEFINES += QT_DEPRECATED_WARNINGS

DEFINES += HAVE_CONFIG_H

INCLUDEPATH += $$PWD/include

SOURCES += \
    $$PWD/libspeex/bits.c \
    $$PWD/libspeex/cb_search.c \
    $$PWD/libspeex/exc_10_16_table.c \
    $$PWD/libspeex/exc_10_32_table.c \
    $$PWD/libspeex/exc_20_32_table.c \
    $$PWD/libspeex/exc_5_256_table.c \
    $$PWD/libspeex/exc_5_64_table.c \
    $$PWD/libspeex/exc_8_128_table.c \
    $$PWD/libspeex/filters.c \
    $$PWD/libspeex/gain_table.c \
    $$PWD/libspeex/gain_table_lbr.c \
    $$PWD/libspeex/hexc_10_32_table.c \
    $$PWD/libspeex/hexc_table.c \
    $$PWD/libspeex/high_lsp_tables.c \
    $$PWD/libspeex/kiss_fft.c \
    $$PWD/libspeex/kiss_fftr.c \
    $$PWD/libspeex/lpc.c \
    $$PWD/libspeex/lsp.c \
    $$PWD/libspeex/lsp_tables_nb.c \
    $$PWD/libspeex/ltp.c \
    $$PWD/libspeex/modes.c \
    $$PWD/libspeex/modes_wb.c \
    $$PWD/libspeex/nb_celp.c \
    $$PWD/libspeex/quant_lsp.c \
    $$PWD/libspeex/sb_celp.c \
    $$PWD/libspeex/smallft.c \
    $$PWD/libspeex/speex.c \
    $$PWD/libspeex/speex_callbacks.c \
    $$PWD/libspeex/speex_header.c \
    $$PWD/libspeex/stereo.c \
    $$PWD/libspeex/vbr.c \
    $$PWD/libspeex/vq.c \
    $$PWD/libspeex/window.c

HEADERS += \
    $$PWD/config.h \
    $$PWD/libspeex/cb_search.h \
    $$PWD/libspeex/fftwrap.h \
    $$PWD/libspeex/filters.h \
    $$PWD/libspeex/filters_sse.h \
    $$PWD/libspeex/kiss_fft.h \
    $$PWD/libspeex/kiss_fftr.h \
    $$PWD/libspeex/lpc.h \
    $$PWD/libspeex/lsp.h \
    $$PWD/libspeex/ltp.h \
    $$PWD/libspeex/ltp_sse.h \
    $$PWD/libspeex/math_approx.h \
    $$PWD/libspeex/misc.h \
    $$PWD/libspeex/modes.h \
    $$PWD/libspeex/nb_celp.h \
    $$PWD/libspeex/pseudofloat.h \
    $$PWD/libspeex/quant_lsp.h \
    $$PWD/libspeex/sb_celp.h \
    $$PWD/include/speex\speex.h \
    $$PWD/include/speex\speex_bits.h \
    $$PWD/include/speex\speex_callbacks.h \
    $$PWD/include/speex\speex_header.h \
    $$PWD/include/speex\speex_noglobals.h \
    $$PWD/include/speex\speex_stereo.h \
    $$PWD/include/speex\speex_types.h \
    $$PWD/libspeex/stack_alloc.h \
    $$PWD/libspeex/vbr.h \
    $$PWD/libspeex/vq.h

win32 {
    DESTDIR = $$PWD
}

android {
    DESTDIR = $$PWD/android
}
