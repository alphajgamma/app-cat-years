//
//  ViewController.swift
//  cat-years
//
//  Created by Andrew Greenough on 13/09/2017.
//  Copyright © 2017 Andrew Greenough. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //Outlets
    @IBOutlet weak var ageTextField: UITextField!
    @IBOutlet weak var outputLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func getAgeBtnWasPressed(_ sender: Any) {
        
        if let age = Int(ageTextField.text!) {
            let ageInCatYears = age * 7
            outputLbl.text = "Your cat is \(ageInCatYears) in cat years"
        }
    }
    
    
}

