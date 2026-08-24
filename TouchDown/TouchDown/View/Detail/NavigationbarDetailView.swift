//
//  NavigationbarDetailView.swift
//  TouchDown
//
//  Created by Dhruv Patel on 10/08/26.
//

import SwiftUI

struct NavigationbarDetailView: View {
    // MARK: -  PROPERTY
    @EnvironmentObject var shop: Shop
    
    
    // MARK: -  BODY
    var body: some View {
        HStack{
            Button(action: {
                withAnimation(.easeIn) {
                    shop.selectedProduct = nil
                    shop.showingProduct = false
                }
            },label:{
                Image(systemName: "chevron.left")
                    .font(.title)
                    .foregroundColor(.white)
            })
            Spacer()
            Button(action: {}, label:{
                Image(systemName: "cart")
                    .font(.title)
                    .foregroundColor(.white)
            })
        }
    }
}


// MARK: -  PREVIEW
struct NavigationbarDetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationbarDetailView()
            .environmentObject(Shop())
            .previewLayout(.sizeThatFits)
            .padding()
            .background(Color.gray)
    }
}
