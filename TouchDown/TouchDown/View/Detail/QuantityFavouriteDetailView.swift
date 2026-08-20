//
//  QuantityFavouriteDetailView.swift
//  TouchDown
//
//  Created by Dhruv Patel on 18/08/26.
//

import SwiftUI

struct QuantityFavouriteDetailView: View {
    // MARK: -  PROPERTY
    @State private var counter: Int = 0
    
    
    // MARK: -  BODY
    var body: some View {
        HStack(alignment: .center,spacing:6, content: {
            Button(action: {},label: {
               Image(systemName: "minus.circle")
            })
            
            Text("\(counter)")
                .fontWeight(.semibold)
                .frame(minWidth:36)
                
        })//: HSTACK
        .font(.system(.title,design: .rounded))
        .foregroundColor(.black)
        .imageScale(.large)
    }
}

// MARK: -  PREVIEW
struct QuantityFavouriteDetailView_Previews: PreviewProvider {
    static var previews: some View {
        QuantityFavouriteDetailView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}

