//
//  Struct.swift
//  SpaceInvaders
//
//  Created by Gennaro Cotarella on 16/09/21.
//

import Foundation
import UIKit

enum InvaderType {
    case a
    case b
    case c
    
    static var size: CGSize {
        return CGSize(width: 24, height: 16)
    }
    
    static var name: String {
        return "invader"
    }
}

enum InvaderMovementDirection {
    case right
    case left
    case downThenRight
    case downThenLeft
    case none
}

enum BulletType {
    case shipFired
    case invaderFired
}
