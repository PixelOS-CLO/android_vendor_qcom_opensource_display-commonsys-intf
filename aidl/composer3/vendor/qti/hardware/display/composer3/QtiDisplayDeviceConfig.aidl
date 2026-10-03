/*
 * Copyright (c) Qualcomm Technologies, Inc. and/or its subsidiaries.
 * SPDX-License-Identifier: BSD-3-Clause-Clear
 */

package vendor.qti.hardware.display.composer3;
import vendor.qti.hardware.display.composer3.QtiDisplayProjectionMatrix;
import vendor.qti.hardware.display.composer3.QtiLayerOrientation;

/**
  Display Device configuration

  projectionMatrix for left and right eye
  rotation for left and right eye
*/
@VintfStability
parcelable QtiDisplayDeviceConfig
{
    QtiDisplayProjectionMatrix[2] projectionMatrix;
    float[256] gamma;
    /** @deprecated Field 'rotation' is obsolete. Do not use. */
    QtiLayerOrientation[2] rotation;
    /** @deprecated Field 'calibrationFileStr' is obsolete. Do not use. */
    char[512] calibrationFileStr;
}
