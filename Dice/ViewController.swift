//
//  ViewController.swift
//  Dice
//
//  Created by english on 2024-01-22.
//

import UIKit
import Foundation
class ViewController: UIViewController {

    var leftDiceIndex = Int.random(in: 0..<6)
    var rightDiceIndex = Int.random(in: 0..<6)
    let imageArray = [UIImage(named: "DiceOne"),UIImage(named: "DiceTwo"),
                     UIImage(named: "DiceThree"),UIImage(named: "DiceFour"),
                     UIImage(named: "DiceFive"),UIImage(named: "DiceSix")]
    
    @IBOutlet weak var ibimage01: UIImageView!
    @IBOutlet weak var ibimage02: UIImageView!
    
    @IBAction func rollDice(_ sender: Any) {
        ibimage01.image = imageArray[leftDiceIndex]
        ibimage02.image = imageArray[rightDiceIndex]
        //leftDiceIndex = leftDiceIndex + 1
        //rightDiceIndex = rightDiceIndex - 1
        leftDiceIndex = Int.random(in: 0..<6)
        rightDiceIndex = Int.random(in: 0..<6)
        /*if (leftDiceIndex >= 6)
        {
            leftDiceIndex = 0
        }
        
        if (rightDiceIndex < 0)
        {
            rightDiceIndex = 5
        }*/
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //ibimage01.image = UIImage(named: "DiceTwo")
        //ibimage02.image = UIImage(named: "DiceThree")
        /*ibimage01.image = [UIImage(named: "DiceOne"),UIImage(named: "DiceTwo"),
                           UIImage(named: "DiceThree"),UIImage(named: "DiceFour"),
                           UIImage(named: "DiceFive"),UIImage(named: "DiceSix")][0]
        ibimage02.image = [UIImage(named: "DiceOne"),UIImage(named: "DiceTwo"),
                           UIImage(named: "DiceThree"),UIImage(named: "DiceFour"),
                           UIImage(named: "DiceFive"),UIImage(named: "DiceSix")][5]
         */
    }


}

