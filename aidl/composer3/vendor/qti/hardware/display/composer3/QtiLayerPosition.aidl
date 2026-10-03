/*
 * Copyright (c) Qualcomm Technologies, Inc. and/or its subsidiaries.
 * SPDX-License-Identifier: BSD-3-Clause-Clear
 */

package vendor.qti.hardware.display.composer3;

/**
  represents position within a space.
  three dimensional vector.

  x is x coordinate of the vector.
  y is y coordinate of the vector.
  z is z cooridnate of the vector.
*/
@VintfStability
parcelable QtiLayerPosition {
    float x;
    float y;
    float z;
}
