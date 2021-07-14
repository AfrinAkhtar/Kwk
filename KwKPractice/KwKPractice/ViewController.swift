//
//  ViewController.swift
//  KwKPractice
//
//  Created by Afrin Akhtar on 7/14/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UILabel!
    
    
    @IBOutlet weak var userInput: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitButton(_ sender: UIButton) {
        if let newTitle = userInput.text{
            textField.text = newTitle
        }
    }
    
   
}

