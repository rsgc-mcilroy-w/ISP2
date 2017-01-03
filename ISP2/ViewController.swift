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
    @IBOutlet weak var textFieldResult: UITextField!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func factorize(_ sender: Any) {
       guard let textFieldAsString = textField.text else { return
     }
    
        
        func factor(number: Int) -> String {    //
            var result = ""                     //
            for i in 1...number {               //
                if number % i == 0 {            //
                    if i == 1 {                 //
                        result += "\(i)"        //
                    } else {                    //
                        result += "and \(i)"    //
                    }
                }
            }
            return result                       //
        }
          textFieldResult.text = "who knows"
    }
  

}



