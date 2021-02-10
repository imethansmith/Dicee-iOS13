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
    
    var leftDiceNumber = 1
    var rightDiceNumber = 2
    let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
    
    // Roll button setup
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        leftDiceNumber = Int.random(in: 0...5)
        rightDiceNumber = Int.random(in: 0...5)

        diceImageViewOne.image = diceArray[leftDiceNumber]
        diceImageViewTwo.image = diceArray[rightDiceNumber]
    }
    
}

