//
//  ViewController.swift
//  assignment4
//
//  Created by Arisa Muto on 2019/06/02.
//  Copyright © 2019 Arisa Muto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number1: Int!
    var number2: Int!
    var result: Int!
    
    @IBOutlet var label: UILabel!
    @IBOutlet var typednumber1: UITextField!
    @IBOutlet var typednumber2: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.typednumber1.keyboardType = UIKeyboardType.numberPad
        self.typednumber2.keyboardType = UIKeyboardType.numberPad
    }
    @IBAction func calclate() {
        if typednumber1.text != "" && typednumber2.text != ""{
            let answer = calculation()
            label.text = String(answer)
        }
    }
    func calculation() -> Int{
        number1 = Int(typednumber1.text!)
        number2 = Int(typednumber2.text!)
        result = number1 + number2
        return Int(result)
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
}
