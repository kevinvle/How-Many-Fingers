//
//  ViewController.swift
//  How Many Fingers
//
//  Created by Kevin Le on 10/11/16.
//  Copyright © 2016 Kevinvle. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var userGuessTextField: UITextField!
    @IBOutlet var resultLabel: UILabel!
    
    @IBAction func Guess(_ sender: AnyObject) {
        
        let diceRoll = String(arc4random_uniform(6))
        
        print (diceRoll)
        
    }
    
   
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

