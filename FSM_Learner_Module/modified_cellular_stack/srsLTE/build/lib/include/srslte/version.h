/*
 * Copyright 2013-2019 Software Radio Systems Limited
 *
 * This file is part of srsLTE.
 *
 * srsLTE is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Affero General Public License as
 * published by the Free Software Foundation, either version 3 of
 * the License, or (at your option) any later version.
 *
 * srsLTE is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Affero General Public License for more details.
 *
 * A copy of the GNU Affero General Public License can be found in
 * the LICENSE file in the top-level directory of this distribution
 * and at http://www.gnu.org/licenses/.
 *
 */

#ifndef SRSLTE_VERSION_H_IN
#define SRSLTE_VERSION_H_IN

// the configured options and settings for SRSLTE
#define SRSLTE_VERSION_MAJOR 19
#define SRSLTE_VERSION_MINOR 6
#define SRSLTE_VERSION_PATCH 0
#define SRSLTE_VERSION_STRING "19.6.0"

#define SRSLTE_VERSION_ENCODE(major, minor, patch) ( \
    ((major) * 10000)                                \
  + ((minor) *   100)                                \
  + ((patch) *     1))

#define SRSLTE_VERSION SRSLTE_VERSION_ENCODE( \
  SRSLTE_VERSION_MAJOR,                       \
  SRSLTE_VERSION_MINOR,                       \
  SRSLTE_VERSION_PATCH)

#define SRSLTE_VERSION_CHECK(major,minor,patch)    \
  (SRSLTE_VERSION >= SRSLTE_VERSION_ENCODE(major,minor,patch))

#include "srslte/config.h"

SRSLTE_API char* srslte_get_version();
SRSLTE_API int   srslte_get_version_major();
SRSLTE_API int   srslte_get_version_minor();
SRSLTE_API int   srslte_get_version_patch();
SRSLTE_API int   srslte_check_version(int major, int minor, int patch);

#endif // VERSION_
