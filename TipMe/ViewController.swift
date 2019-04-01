//
//  ViewController.swift
//  TipMe
//
//  Created by My Linh Pham on 3/26/19.
//  Copyright © 2019 My Linh Pham. All rights reserved.
// Xcode project for CodePath 
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var enteredBill: UITextField!
    
    @IBOutlet weak var TipAmount: UITextField!
    
    @IBOutlet weak var TotalAmount: UITextField!
    
    @IBAction func Tapped12(_ sender: Any) {
        if enteredBill.text != nil {
            let bill = Double(enteredBill.text!) ?? 0
            var newTipAmount  = 0.0
            newTipAmount = bill * Double(0.12)
            let tip =  String(format:"$%.2f", newTipAmount)
            TipAmount.text = tip
            let newTotal =  bill + newTipAmount
            let total = String(format:"$%.2f", newTotal)
            TotalAmount.text = total
           
            
        }
        
    }
    
    @IBAction func Tapped15(_ sender: Any) {
        if enteredBill.text != nil {
            let bill = Double(enteredBill.text!) ?? 0
            var newTipAmount  = 0.0
            newTipAmount = bill * Double(0.15)
            let tip =  String(format:"$%.2f", newTipAmount)
            TipAmount.text = tip
            let newTotal =  bill + newTipAmount
            let total = String(format:"$%.2f", newTotal)
            TotalAmount.text = total
            
            
        }
        
    }
    
        
    @IBAction func Tapped18(_ sender: Any) {
        if enteredBill.text != nil {
            let bill = Double(enteredBill.text!) ?? 0
            var newTipAmount  = 0.0
            newTipAmount = bill * Double(0.18)
            let tip =  String(format:"$%.2f", newTipAmount)
            TipAmount.text = tip
            let newTotal =  bill + newTipAmount
            let total = String(format:"$%.2f", newTotal)
            TotalAmount.text = total
            
            
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

}

