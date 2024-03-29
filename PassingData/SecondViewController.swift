//
//  SecondViewController.swift
//  PassingData
//
//  Created by Tung on 04/12/2023.
//

import UIKit

class SecondViewController: UIViewController {

    var name: String = ""
    var score: Int = 0
    
    @IBOutlet weak var mainLabel: UILabel!
    
    @IBOutlet weak var scoreLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        mainLabel.text = "Congratulations, \(name)"
        scoreLabel.text = "You've earned \(score) points!"
    }
    

}
