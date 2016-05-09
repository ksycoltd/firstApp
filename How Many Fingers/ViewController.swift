//
//  ViewController.swift
//  How Many Fingers
//
//  Created by nuskin on 2016. 5. 4..
//  Copyright © 2016년 nuskin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var userGuessTextField: UITextField!
    
    @IBOutlet var resultLabel: UILabel!

    @IBAction func guess(sender: AnyObject) {
    
        let diceRoll = Int(arc4random_uniform(6))
        
        print(diceRoll)
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

