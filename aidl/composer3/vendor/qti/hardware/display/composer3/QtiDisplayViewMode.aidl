/*
 * Copyright (c) Qualcomm Technologies, Inc. and/or its subsidiaries.
 * SPDX-License-Identifier: BSD-3-Clause-Clear
 */

package vendor.qti.hardware.display.composer3;

/*
  Display View Mode Type
*/
@VintfStability
@Backing(type="int")
enum QtiDisplayViewMode {
  NONE = 0x0,
  MONOCULAR = 0x1,
  BINOCULAR = 0x2,
}
