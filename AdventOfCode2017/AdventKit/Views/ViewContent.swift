//
//  ViewContent.swift
//  AdventKit
//
//  Created by Roshna Staphine Dsouza on 13/07/18.
//  Copyright © 2018 Exilant Technologies. All rights reserved.
//

import Foundation

public struct PuzzleViewContent {
    let day: String
    let puzzle: String
    
    public init (day: String, puzzle: String) {
        self.day = day
        self.puzzle = puzzle
    }
}
