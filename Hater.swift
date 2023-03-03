//
//  Hater.swift
//  First
//
//  Created by Lukas Bimba on 2/26/23.
//

import Foundation

struct Hater {
    var hating = false
    
    mutating func hadABadDay() {
        hating = true
    }
    
    mutating func hadAGoodDay() {
        hating = false 
    }
}
