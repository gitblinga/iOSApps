//
//  Item.swift
//  MYAPP
//
//  Created by Bhaskarareddy Linga on 26/03/25.
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
