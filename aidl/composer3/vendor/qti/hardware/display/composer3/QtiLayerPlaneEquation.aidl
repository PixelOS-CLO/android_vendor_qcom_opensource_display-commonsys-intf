/*
 * Copyright (c) Qualcomm Technologies, Inc. and/or its subsidiaries.
 * SPDX-License-Identifier: BSD-3-Clause-Clear
 */

package vendor.qti.hardware.display.composer3;

/**
  plane equation
  ax+by+cz+d = 0 where a, b, c and d are components of the normal vector.
*/
@VintfStability
parcelable QtiLayerPlaneEquation {
    float a;
    float b;
    float c;
    float d;
}