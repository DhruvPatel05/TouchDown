//
//  ContentView.swift
//  TouchDown
//
//  Created by Dhruv Patel on 24/07/26.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    // MARK: -  PROPERTIES
    
    
    
    

    // MARK: - BODY
    var body: some View {
        FooterView()
            .padding(.horizontal)
    }
}

    // MARK: -  PREVIEW
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12 Pro")
    }
}

