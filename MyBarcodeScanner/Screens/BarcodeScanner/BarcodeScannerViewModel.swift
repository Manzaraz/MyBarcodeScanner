//
//  BarcodeScannerViewModel.swift
//  MyBarcodeScanner
//
//  Created by Christian Manzaraz on 01/08/2024.
//

import SwiftUI

final class BarcodeScannerViewModel: ObservableObject {
    
    @Published var scannedCode = ""
    @Published var alertItem: AlertItem?
    
    var statusText: String { scannedCode.isEmpty ? "Not Yet Scanned" : "\(scannedCode)" }
    
    var statusTextColor: Color { scannedCode.isEmpty ? .red : .green }
    
}
