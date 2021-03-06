//
//  ViewController.swift
//  ISP2
//
//  Created by Student on 2016-12-08.
//  Copyright © 2016 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //outlets
    
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var resultTextField: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func factorize(_ sender: Any) {
        //I: Retrive the textField as an Int
        let textFieldasInt = textField.text
        let numberFormatter = NumberFormatter()
        let amountAsNumber = numberFormatter.number(from: textFieldasInt!)
      
        // The intiger is called amount as number
        //II: find the remainder of textField divided by everything between 1 and itself
        
        var possibleFactors = 1...amountAsNumber?.intValue
        
        if possibleFactors % amountAsNumber = 0 {
            print (possibleFactors / amountAsNumber)
        }
       
        
                
}


//var result = ""
//for i in 1...number {
//    if number % i == 0 {
//        if i == 1 {
//            result += "\(i)"
//        } else {
//            result += "and \(i)"
