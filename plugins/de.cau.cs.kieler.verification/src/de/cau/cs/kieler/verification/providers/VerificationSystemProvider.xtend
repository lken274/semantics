/*
 * KIELER - Kiel Integrated Environment for Layout Eclipse RichClient
 *
 * http://rtsys.informatik.uni-kiel.de/kieler
 * 
 * Copyright 2019 by
 * + Kiel University
 *   + Department of Computer Science
 *     + Real-Time and Embedded Systems Group
 * 
 * This code is provided under the terms of the Eclipse Public License (EPL).
 */
package de.cau.cs.kieler.verification.providers

import de.cau.cs.kieler.kicool.registration.ISystemProvider

/**
 * Provider to make systems available to KiCool.
 * 
 * @author Wechselberg
 */
class VerificationSystemProvider implements ISystemProvider {
    
    override getBundleId() {
        "de.cau.cs.kieler.verification"
    }
    
    override getSystems() {
        #[
            "system/de.cau.cs.kieler.sccharts.verification.nuxmv.kico",
            "system/de.cau.cs.kieler.sccharts.verification.nusmv.kico",
            "system/de.cau.cs.kieler.sccharts.verification.spin.kico",
            "system/de.cau.cs.kieler.sccharts.netlist.promela.kico",
            "system/de.cau.cs.kieler.sccharts.netlist.smv.kico",
            "system/de.cau.cs.kieler.scl.netlist.promela.kico"
        ]
    }
    
}