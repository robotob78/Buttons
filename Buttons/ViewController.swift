//
//  ViewController.swift
//  Buttons
//
//  Created by Tobiasz Gruca on 6/5/18.
//  Copyright © 2018 Tobiasz Gruca. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var clickButtonNumber: Int = 0
    let somethings: [String] = [
        "Hello World!",
        "Good Day Today!"]
    @IBOutlet var firstLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        firstLabel.text = "???"
    }
    
    @IBAction func showSomething(_ sender: UIButton) {
        clickButtonNumber += 1
        if clickButtonNumber == 1 {
            firstLabel.text = somethings[0]
        } else {
            firstLabel.text = somethings[1]
            clickButtonNumber = 0
        }
    }
}

