//
//  FeatureTabView.swift
//  TouchDown
//
//  Created by Dhruv Patel on 29/07/26.
//

import SwiftUI

struct FeatureTabView: View {
    
    // MARK: -  PREOPERTIES

    // MARK: -  BODY
    var body: some View {
        TabView {
            ForEach(players) { player in
                FeaturedItemView(player:player)
                    .padding(.top,10)
                    .padding(.horizontal,15)
            }
        }//:TAB
        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .always))
        .indexViewStyle(.page(backgroundDisplayMode: .always))
        .frame(height: 200)
    }
}

// MARK: -  PREVIEW
struct FeaturedTabView_previews: PreviewProvider {
    static var previews: some View {
        FeatureTabView()
            .previewDevice("iPhone 17 Pro")
            .background(Color.gray)
    }
}
