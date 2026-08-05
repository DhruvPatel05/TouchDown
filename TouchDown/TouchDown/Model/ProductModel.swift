//
//  ProductModel.swift
//  TouchDown
//
//  Created by Dhruv Patel on 04/08/26.
//

import Foundation

struct Product: Codable, Identifiable {
    let id: Int
    let name: String
    let price: Double
    let description: String
    let image: String
    let color:[Double]
    
    var red:Double {return color[0] }
    var green:Double {return color[1] }
    var blue:Double {return color[2] }
    
    var formattedPrice: String {
        return "$\(price)"
    }
}
