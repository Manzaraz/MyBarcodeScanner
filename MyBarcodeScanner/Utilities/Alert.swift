//
//  Alert.swift
//  MyBarcodeScanner
//
//  Created by Christian Manzaraz on 01/08/2024.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    let title: Text
    let message: Text
    let dismissButton: Alert.Button
}

struct AlertContext {
    static let invalidDeviceInput = AlertItem(title: Text("Invalid Device Input"),
                                              message: Text("Something went wrong with the camera. We are unable to capture the input."),
                                              dismissButton: .default(Text("OK")))
    
    static let invalidScannedType = AlertItem(title: Text("Invalid Scan Type"),
                                              message: Text("The value scanned is not valid. This app scanns EAN-8 and EAN-13."),
                                              dismissButton: .default(Text("OK")))
}
