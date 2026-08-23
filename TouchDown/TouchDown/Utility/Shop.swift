//
//  Shop.swift
//  TouchDown
//
//  Created by Dhruv Patel on 21/08/26.
//

import Foundation
import Combine

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
