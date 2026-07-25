//
//  Item.swift
//  TouchDown
//
//  Created by Dhruv Patel on 24/07/26.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
