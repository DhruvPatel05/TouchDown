//
//  ProductDetailView.swift
//  TouchDown
//
//  Created by Dhruv Patel on 09/08/26.
//

import SwiftUI

struct ProductDetailView: View {
    // MARK: -  PROPERTY
    
    
    
    // MARK: -  BODY
    var body: some View {
        VStack(alignment: .leading,spacing: 5,content: {
            
         // NAVBAR
            NavigationbarDetailView()
                .padding(.horizontal)
                .padding(.top,UIApplication.shared.windows.first?.safeAreaInsets.top)
         // HEADER
            HeaderDetailView()
                .padding(.horizontal)            
         // DETAIL TOP PART
            TopPartDetailView()
                .padding(.horizontal)
                .zIndex(1)
         // DETAIL BOTTOM PART
            VStack(alignment: .center, spacing: nil,content: {
                
            
         // RATINGS + SIZES
         // DESCRIPTION
                ScrollView(.vertical,showsIndicators: false,content: {
                    Text(sampleProduct.description)
                        .font(.system(.body,design: .rounded))
                        .foregroundColor(.gray)
                        .multilineTextAlignment(.leading)
                }) //:SCROLLVIEW
         // QUANTITY + FAVOURITE
         // ADD TO CART
            Spacer()
            })
            .padding(.horizontal)
            .background(Color.white
                .clipShape(CustomShape())
                .padding(.top,-105)
            )
        })//: VSTACK
        .zIndex(0)
        .ignoresSafeArea(.all,edges: .all)
        .background(
            Color(red:sampleProduct.red,green:sampleProduct.green,blue:sampleProduct.blue)
        )
    }
}
// MARK: -  PREVIEW

struct ProductDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ProductDetailView()
            .previewLayout(.fixed(width: 375, height: 812))
    }
}

