/*
 * Copyright (c) Qualcomm Technologies, Inc. and/or its subsidiaries.
 * SPDX-License-Identifier: BSD-3-Clause-Clear
 */

package vendor.qti.hardware.display.composer3;

/**
  represents Display Projection Matrix
  A square matrix that maps vectors into their projections onto a subspace.
*/
@VintfStability
parcelable QtiDisplayProjectionMatrix
{
    float[4][4] prjMatrix;
}