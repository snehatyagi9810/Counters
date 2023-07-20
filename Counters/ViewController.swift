//
//  ViewController.swift
//  Counters
//
//  Created by Sneh Tyagi on 13/07/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView2: UIImageView!
    @IBOutlet weak var diceImageView1: UIImageView!

    
   
   

    @IBAction func rollButtonPressed(_ sender: UIButton) {
       //array for dice 
        let diceArray = [UIImage(named: "DiceOne"),UIImage(named: "DiceTwo"),UIImage(named: "DiceThree"),UIImage(named: "DiceFour"),UIImage(named: "DiceFive"),UIImage(named: "DiceSix") ]
        
        
        
        diceImageView1.image = diceArray [Int.random(in:  0...5 ) ]
        
        
    /*random (1..10)
        ... called range for chossing random*/
        diceImageView2.image = diceArray [Int.random(in:  0...5 ) ]
        
       
    }
    
}

