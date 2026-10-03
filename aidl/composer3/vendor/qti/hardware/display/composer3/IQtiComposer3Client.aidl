/*
 * Copyright (c) Qualcomm Technologies, Inc. and/or its subsidiaries.
 * SPDX-License-Identifier: BSD-3-Clause-Clear
 */

package vendor.qti.hardware.display.composer3;
import android.hardware.graphics.composer3.CommandResultPayload;
import android.hardware.graphics.composer3.DisplayCommand;
import vendor.qti.hardware.display.composer3.QtiDisplayCommand;
import vendor.qti.hardware.display.composer3.QtiDrawMethod;
import vendor.qti.hardware.display.composer3.QtiDisplayDeviceConfig;
import vendor.qti.hardware.display.composer3.QtiDisplayViewMode;


@VintfStability
interface IQtiComposer3Client {
    /**
    * Wrapper around composer3 execute commands
    * QtiCommand contains additional QTI related commands parceled into
    * the same binder transaction
    */
    CommandResultPayload[] qtiExecuteCommands(in DisplayCommand[] commands,
                                              in QtiDisplayCommand[] qtiCommands);

    /*
    * Make the qti composer client try the provided QtiDrawMethod
    */
    void qtiTryDrawMethod(long display, QtiDrawMethod drawMethod);

    /**
     * Sets Display Device Config for this display.
     */
    void qtiSetDisplayDeviceConfig(long display, in QtiDisplayDeviceConfig displayDeviceConfig);

    /**
     * Get Display View Mode
     */
    vendor.qti.hardware.display.composer3.QtiDisplayViewMode qtiGetDisplayViewMode(long display);
}
