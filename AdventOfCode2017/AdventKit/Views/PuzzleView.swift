//
//  PuzzleView.swift
//  AdventKit
//
//  Created by Roshna Staphine Dsouza on 13/07/18.
//  Copyright © 2018 Exilant Technologies. All rights reserved.
//

import UIKit

@IBDesignable
open class PuzzleView: UIView {

    @IBOutlet weak var dayLabel: UILabel!
    @IBOutlet weak var puzzleLabel: UILabel!
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

    open func setupPuzzleView(viewContent: PuzzleViewContent) {
        self.dayLabel.text = viewContent.day
        self.puzzleLabel.text = viewContent.puzzle
    }
}
    
