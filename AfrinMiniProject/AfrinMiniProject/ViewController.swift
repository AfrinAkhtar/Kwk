//
//  ViewController.swift
//  AfrinMiniProject
//
//  Created by Afrin Akhtar on 7/15/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var popup: UILabel!
    
    @IBAction func infoButton(_ sender: UIButton) {
        popup.text = "I have a cat named Rue that I adopted last year. I enjoy hanging out with her"
        
    }
    
}

