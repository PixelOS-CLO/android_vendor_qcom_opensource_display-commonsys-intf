/*
 * Copyright (c) Qualcomm Technologies, Inc. and/or its subsidiaries.
 * SPDX-License-Identifier: BSD-3-Clause-Clear
 */

package vendor.qti.hardware.display.composer3;
import vendor.qti.hardware.display.composer3.QtiLayerType;
import vendor.qti.hardware.display.composer3.QtiLayerFlags;
import vendor.qti.hardware.display.composer3.QtiPrivacyRegion;
import vendor.qti.hardware.display.composer3.QtiCornerRadius;
import vendor.qti.hardware.display.composer3.QtiLayerPlaneEquation;
import vendor.qti.hardware.display.composer3.QtiRenderLayerReferenceSpaceType;
import vendor.qti.hardware.display.composer3.QtiCompositionLayerType;
import vendor.qti.hardware.display.composer3.QtiLayerQuadSize;
import vendor.qti.hardware.display.composer3.QtiLayerPose;
import vendor.qti.hardware.display.composer3.QtiLayerFrustum;
import vendor.qti.hardware.display.composer3.QtiLayerVisibilityType;
import vendor.qti.hardware.display.composer3.QtiParcelableCompositionLayerType;
import vendor.qti.hardware.display.composer3.QtiParcelableRenderLayerReferenceSpaceType;
import vendor.qti.hardware.display.composer3.QtiParcelableLayerVisibilityType;

@VintfStability
parcelable QtiLayerCommand {
    /**
     * The layer which this commands refers to.
     * @see IComposer.createLayer
     */
    long layer;

    /**
    * Type of layer - this is a hint to HWC to handle the layer appropriately.
    */
    QtiLayerType qtiLayerType;

    /**
    * Flags attached to the layer
    */
    QtiLayerFlags qtiLayerFlags;

    /**
     * Privacy regions of the layer
     */
    @nullable QtiPrivacyRegion[] qtiPrivacyRegions;

    /**
     * Corner radius of the layer
     */
    @nullable QtiCornerRadius qtiCornerRadius;
    /**
    * Reference space type of the layer
    */
    @nullable QtiParcelableRenderLayerReferenceSpaceType qtiRenderLayerReferenceSpaceType;

    /**
    * Composition layer type of the layer
    */
    @nullable QtiParcelableCompositionLayerType qtiCompositionLayerType;

    /**
    *  Pose of the layer
    *  In case of Quad layer, the pose defines position and orientation of the quad in the
    *  reference frame of the specified space.
    *  In case of Projection layer, the pose defines the location and orientation of this
    *  projection element in the specified space.
    */
    @nullable QtiLayerPose qtiLayerPose;

    /**
    * Size of the quad layer in meters
    */
    @nullable QtiLayerQuadSize qtiLayerQuadSize;

    /**
    * Frustum of the projection layer
    */
    @nullable QtiLayerFrustum qtiLayerFrustum;

    /**
    * Plane equation of the projection layer
    */
    @nullable QtiLayerPlaneEquation qtiLayerPlaneEquation;

    /**
    * Visibility type of the projection layer
    */
    @nullable QtiParcelableLayerVisibilityType qtiLayerVisibilityType;
}
