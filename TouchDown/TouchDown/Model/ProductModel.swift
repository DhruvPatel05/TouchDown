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
    let color:[Color]
}
