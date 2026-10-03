/*
 * Copyright (c) Qualcomm Technologies, Inc. and/or its subsidiaries.
 * SPDX-License-Identifier: BSD-3-Clause-Clear
 */

package vendor.qti.hardware.display.composer3;

/**
 * App layer lock type
 */
@VintfStability
@Backing(type="int")
enum QtiRenderLayerReferenceSpaceType {
    RENDER_LAYER_REFERENCE_SPACE_NONE = 0,
    RENDER_LAYER_REFERENCE_SPACE_WORLD = 1,
    RENDER_LAYER_REFERENCE_SPACE_HEAD = 2,
    RENDER_LAYER_REFERENCE_SPACE_SPHERE = 3,
}