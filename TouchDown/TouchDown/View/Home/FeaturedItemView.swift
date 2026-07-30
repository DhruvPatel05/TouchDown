//
//  FeaturedItemView.swift
//  TouchDown
//
//  Created by Dhruv Patel on 29/07/26.
//

import SwiftUI

struct FeaturedItemView: View {
    // MARK: -  PROPERTIES
    let player:Player
    
    
    // MARK: -  BODY

    var body: some View {
        Image(player.image)
            .resizable()
            .scaledToFit()
            .cornerRadius(12)
            .frame(width: UIScreen.main.bounds.width-20)
    }
}

// MARK: -  PREVIEW
struct FeaturedItemView_Previews: PreviewProvider {
    static var previews: some View {
        FeaturedItemView(player: players[0])
            .previewLayout(.sizeThatFits)
            .padding()
            .background(colorBackground)
    }
}




