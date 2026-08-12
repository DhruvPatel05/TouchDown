//
//  NavigationbarDetailView.swift
//  TouchDown
//
//  Created by Dhruv Patel on 10/08/26.
//

import SwiftUI

struct NavigationbarDetailView: View {
    // MARK: -  PROPERTY
    
    
    // MARK: -  BODY
    var body: some View {
        HStack{
            Button(action: {}, label:{
                Image(systemName: "chevron.left")
                    .font(.title)
                    .foregroundColor(.white)
            })
            Spacer()
        }
    }
}


// MARK: -  PREVIEW
struct NavigationbarDetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationbarDetailView()
            .previewLayout(.sizeThatFits)
            .padding()
            .background(Color.gray)
    }
}
