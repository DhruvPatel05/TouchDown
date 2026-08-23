//
//  TouchDownApp.swift
//  TouchDown
//
//  Created by Dhruv Patel on 24/07/26.
//

import SwiftUI
import SwiftData

@main
struct TouchDownApp: App {
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
