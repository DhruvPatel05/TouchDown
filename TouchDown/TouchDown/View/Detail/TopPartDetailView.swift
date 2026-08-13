//
//  TopPartDetailView.swift
//  TouchDown
//
//  Created by Dhruv Patel on 13/08/26.
//

import SwiftUI

struct TopPartDetailView: View {
    
    // MARK: -  PROPERTY
    
    // MARK: -  BODY
    var body: some View {
        HStack(alignment: .center,spacing: 6, content: {
            //:PRICE
            VStack(alignment: .leading,spacing: 6, content: {
            Text("Price")
                .fontWeight(.semibold)
            Text(sampleProduct.formattedPrice)
                .font(.largeTitle)
                .fontWeight(.black)
                .scaleEffect(1.35,anchor:.leading)
            })
            Spacer()
            //:PHOTO
            
        })//:HSTACK
    }
}

// MARK: -  PREVIEW
struct TopPartDetailView_Previews: PreviewProvider {
    static var previews: some View {
        TopPartDetailView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}




