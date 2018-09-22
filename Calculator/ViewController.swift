//
//  ViewController.swift
//  Calculator
//
//  Created by Baraa Hesham on 9/22/18.
//  Copyright © 2018 Baraa Hesham. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var numberOne: UITextField!
    @IBOutlet weak var numberTwo: UITextField!
    @IBOutlet weak var result: UILabel!
    
    @IBAction func buttonSum(_ sender: Any) {
        let n1:Double = Double(numberOne.text!)!
        let n2:Double = Double(numberTwo.text!)!
        let num = n1 + n2
        result.text="Result Sum = \(num)"
    }
    
    @IBAction func buttonSubtract(_ sender: Any) {
        let n1:Double = Double(numberOne.text!)!
        let n2:Double = Double(numberTwo.text!)!
        let num = n1 - n2
        result.text="Result Subtraction = \(num)"    }
    
    @IBAction func buttonMultiply(_ sender: Any) {
        let n1:Double = Double(numberOne.text!)!
        let n2:Double = Double(numberTwo.text!)!
        let num = n1 * n2
        result.text="Result Multiplication = \(num)"
        
    }
    
    @IBAction func buttomDevision(_ sender: Any) {
        let n1:Double = Double(numberOne.text!)!
        let n2:Double = Double(numberTwo.text!)!
        let num = n1 / n2
        result.text="Result Devision = \(num)"
        
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

