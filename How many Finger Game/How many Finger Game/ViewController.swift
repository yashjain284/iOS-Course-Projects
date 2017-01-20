//
//  ViewController.swift
//  How many Finger Game
//
//  Created by Yash Jain on 1/20/17.
//  Copyright © 2017 Yash Jain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var result: UILabel!
    @IBOutlet weak var guessField: UITextField!
    
    @IBAction func onGuess(_ sender: Any) {
        let random = Int(arc4random_uniform(5)+1)
        let guess = Int(guessField.text!)!
        if(random == guess)
        {
            result.text = "You were right"
        }
        else
        {
           result.text = "Sorry it was \(random)"
        }
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

