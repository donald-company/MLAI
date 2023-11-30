//
//  Item.swift
//  MLAI
//
//  Created by Donald Filimon on 11/30/23.
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
