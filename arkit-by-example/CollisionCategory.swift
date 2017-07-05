//
//  CollisionCategory.swift
//  arkit-by-example
//
//  Created by Arnaud Pasquelin on 05/07/2017.
//  Copyright © 2017 Arnaud Pasquelin. All rights reserved.
//

import Foundation

struct CollisionCategory: OptionSet {
    let rawValue: Int
    
    static let bottom = CollisionCategory(rawValue: 1 << 0)
    static let cube = CollisionCategory(rawValue: 1 << 1)
}
