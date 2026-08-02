//
//  CategoryGridView.swift
//  TouchDown
//
//  Created by Dhruv Patel on 30/07/26.
//

import SwiftUI

struct CategoryGridView: View {
    // MARK: -  PROPERTIES
    
    
    
    // MARK: -  BODY

    var body: some View {
        ScrollView(.horizontal,showsIndicators: false ,content : {
            LazyHGrid(rows:gridLayout,alignment: .center,spacing: columnSpacing,
                      pinnedViews: [], content:{
                Section(header: SectionView(rotateClockwise:false),footer: SectionView(rotateClockwise:true)) {
                    ForEach(categories) { category in
                        CategoryItemView(category: category)
                    }
                }

            })//:GRID
            .frame(height: 140)
            .padding(.horizontal,15)
            .padding(.vertical,10)
        })//: SCROLLVIEW
    }
}
// MARK: -  Preview

struct CategoryGridView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryGridView()
            .previewLayout(.sizeThatFits)
            .padding()
            .background()
    }
}
