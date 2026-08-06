//
//  ContentView.swift
//  TouchDown
//
//  Created by Dhruv Patel on 24/07/26.
//

import SwiftUI

struct ContentView: View {
    // MARK: -  PROPERTIES
    
    
    
    // MARK: - BODY
    var body: some View {
        ZStack {
            VStack(spacing:0) {
                NavigationBarView()
                    .padding(.horizontal,15)
                    .padding(.bottom)
                    .padding(.top,UIApplication.shared.windows.first?.safeAreaInsets.top)
                    .background(Color.white)
                    .shadow(color:Color.black.opacity(0.05),radius: 5,x:0,y:5)
                
                ScrollView(.vertical,showsIndicators: false,content: {
                    VStack(spacing:0) {
                        FeatureTabView()
                            .padding(.vertical,20)
                        CategoryGridView()
                        TitleView(title: "Helmets")
                        LazyVGrid(columns: gridLayout,spacing:15,content: {
                            ForEach(products) { product in
                                ProductItemView(product: product)
                                
                            }//:LOOP
                        })//:GRID
                        .padding(15)
                        FooterView()
                            .padding(.horizontal)
                    }//:VSTACK
                })//: SCROLLVIEW
            }// : VSTACK
            
            .background(colorBackground.ignoresSafeArea(.all,edges:.all))
        }//:ZSTACK
        .ignoresSafeArea(.all,edges: .top)
    }
}

    // MARK: -  PREVIEW
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 17 Pro")
    }
}

