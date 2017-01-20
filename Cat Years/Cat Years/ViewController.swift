//
//  ViewController.swift
//  Cat Years
//
//  Created by Yash Jain on 1/20/17.
//  Copyright © 2017 Yash Jain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ageLabel: UILabel!
    @IBOutlet weak var ageTextField: UITextField!

    @IBAction func submitPressed(_ sender: Any)
    {
        let age = Int(ageTextField.text!)!*7;
        ageLabel.text = String(age);
        
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

