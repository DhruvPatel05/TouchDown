//
//  ProductItemView.swift
//  TouchDown
//
//  Created by Dhruv Patel on 04/08/26.
//

import SwiftUI



struct ProductItemView: View {
    // MARK: -  PROPERTIES
    let product:Product
    
    // MARK: -  BODY
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

// MARK: -  PREVIEW
struct ProductItemView_Previews: PreviewProvider {
    static var previews: some View {
        ProductItemView(product: products[0]).previewLayout(.fixed(width: 200, height: 300))
            .padding()
            .background(colorBackground)
    }
}
