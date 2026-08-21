//
//  AddToCartDetailView.swift
//  TouchDown
//
//  Created by Dhruv Patel on 20/08/26.
//

import SwiftUI

struct AddToCartDetailView: View {
    // MARK: -  PROPERTY
    
    
    
    // MARK: -  BODY
    var body: some View {
        Button(action: {}, label: {
            Spacer()
            Text("Add to cart".uppercased())
            Spacer()
        }) //: BUTTON
        .padding(15)
        .background(
            Color(red:sampleProduct.red,
                  green:sampleProduct.green,
                  blue:sampleProduct.blue
                 )
        )
        .clipShape(Capsule())
    }
}

// MARK: -  PREVIEWS
struct AddToCartDetailView_Previews: PreviewProvider {
    static var previews: some View {
        AddToCartDetailView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
