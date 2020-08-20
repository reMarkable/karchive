#ifndef KARCHIVE_EXPORT_H
#define KARCHIVE_EXPORT_H

// Note: this is a fake karchive_export.h
// to make the karkive module compile without
// the kdecore headers available.

#define KARCHIVE_NO_DEPRECATED

#include <qglobal.h>

// clang-format off
#ifdef XOCHITL_SHARED
#  if defined(XOCHITL_BUILD_KARCHIVE)
#    define KARCHIVE_EXPORT Q_DECL_EXPORT
#  else
#    define KARCHIVE_EXPORT Q_DECL_IMPORT
#  endif
#else
#  define KARCHIVE_EXPORT
#endif
// clang-format on
