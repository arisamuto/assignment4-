//
//  ViewController.swift
//  assignment4
//
//  Created by Arisa Muto on 2019/06/02.
//  Copyright © 2019 Arisa Muto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label: UILabel!
    @IBOutlet var typednumber1: UITextField!
    @IBOutlet var typednumber2: UITextField!


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.typednumber1.keyboardType = UIKeyboardType.numberPad
        self.typednumber2.keyboardType = UIKeyboardType.numberPad
    }
    @IBAction func calculate(_sender: UIButton){
    
        
        
    }
}

