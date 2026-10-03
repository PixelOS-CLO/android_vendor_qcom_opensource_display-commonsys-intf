/*
 * Copyright (c) Qualcomm Technologies, Inc. and/or its subsidiaries.
 * SPDX-License-Identifier: BSD-3-Clause-Clear
 */

package vendor.qti.hardware.display.composer3;
import vendor.qti.hardware.display.composer3.QtiLayerPosition;
import vendor.qti.hardware.display.composer3.QtiLayerOrientation;

/**
  represents Pose.

  pos represents position within a space.
  orienation represents orientation within a space.
*/
@VintfStability
parcelable QtiLayerPose
{
    QtiLayerPosition pos;
    QtiLayerOrientation orientation;
}
