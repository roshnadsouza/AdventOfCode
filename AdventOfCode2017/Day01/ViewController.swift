//
//  ViewController.swift
//  Day01
//
//  Created by Roshna Staphine Dsouza on 13/07/18.
//  Copyright © 2018 Exilant Technologies. All rights reserved.
//

import UIKit
import AdventKit

class ViewController: UIViewController {

    @IBOutlet var puzzleView: PuzzleView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        setupViews()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func setupViews() {
        
        let puzzleViewContent = PuzzleViewContent.init(day: "Day 01", puzzle: "21313123545646546845842148")
        puzzleView.setupPuzzleView(viewContent: puzzleViewContent)
    }

}
