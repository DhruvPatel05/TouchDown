//
//  Constant.swift
//  TouchDown
//
//  Created by Dhruv Patel on 27/07/26.
//

import SwiftUI

// DATA
let players: [Player] = Bundle.main.decode("player.json")
let categories: [CategoryModel] = Bundle.main.decode("category.json")
// COLOR
let colorBackground: Color = Color("ColorBackground")
let colorGray: Color = Color(UIColor.systemGray4)

// LAYOUT
let columnSpacing: CGFloat = 10
let rowSpacing: CGFloat = 10
var gridLayout:[GridItem]  {
    return Array(repeating: GridItem(.flexible(),spacing: rowSpacing), count: 2)
}

// UX


// API


// IMAGE


// FONT


// STRING


// MISC

