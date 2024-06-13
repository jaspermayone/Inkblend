// MAKE SURE TO VERSION YOUR SCHEMA!

import Foundation
import SwiftData

@Model
final class Blot {
    @Attribute(.unique) var name: String
    
//    var owner: Item
    
    init(name: String) {
        self.name = name
    }
}

