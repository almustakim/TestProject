//
//  ViewController.swift
//  Test Product
//
//  Created by AL Mustakim on 22/1/21.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var welcomeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        welcomeLabel.text = "Welcome"
        welcomeLabel.textColor = .black
        welcomeLabel.backgroundColor = .lightGray
        
    }


}

