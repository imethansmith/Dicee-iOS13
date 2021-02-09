//
//  ViewController.swift
//  Dicee-iOS13
//
//  Skeleton created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//  Modified by Ethan Smith on 10/02/2021.

import UIKit

class ViewController: UIViewController {
    
    // Main UI elements connected to Storyboard
    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        diceImageViewOne.image = #imageLiteral(resourceName: "DiceSix")
        diceImageViewOne.alpha = 0.5
        diceImageViewTwo.image = #imageLiteral(resourceName: "DiceTwo")
    }
    
    // Roll button setup
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageViewOne.image = #imageLiteral(resourceName: "DiceFour")
        diceImageViewTwo.image = #imageLiteral(resourceName: "DiceFour")

    }
    
}

