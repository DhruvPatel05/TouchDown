//
//  CategoryItemView.swift
//  TouchDown
//
//  Created by Dhruv Patel on 30/07/26.
//

import SwiftUI

struct CategoryItemView: View {
    // MARK: -  PROPERTIES
    let  category:CategoryModel
    
    
    // MARK: -  BODY

    var body: some View {
        Button(action: {}, label: {
            HStack (alignment: .center,spacing: 6){
                
                Image(category.image)
                    .renderingMode(.template)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 30,height: 30,alignment: .center)
                    .foregroundColor(.gray)
                Text(category.name.uppercased())
                    .fontWeight(.light)
                    .foregroundColor(.gray)
                Spacer()
            }//:HSATCK
            .padding()
            .background(Color.white.cornerRadius(12))
        })//: BUTTON
    }
}

struct CategoryItemView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryItemView(category: categories[0])
            .previewLayout(.sizeThatFits)
            .padding()
            .background(colorBackground)
    }
}
