/*
 * Copyright (c) Qualcomm Technologies, Inc. and/or its subsidiaries.
 * SPDX-License-Identifier: BSD-3-Clause-Clear
 */

package vendor.qti.hardware.display.composer3;

/**
  App layer composition type
*/
@VintfStability
@Backing(type="int")
enum QtiCompositionLayerType
{
    COMPOSITION_LAYER_NONE = 0,
    COMPOSITION_LAYER_QUAD = 1,
    COMPOSITION_LAYER_PROJECTION = 2,
}