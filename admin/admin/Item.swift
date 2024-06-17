//
//  Item.swift
//  admin
//
//  Created by jingjun on 2024/6/14.
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
