//
//  ViewController.swift
//  ISP2
//
//  Created by Student on 2016-12-08.
//  Copyright © 2016 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  
    @IBOutlet weak var number: UITextField!
    @IBOutlet weak var string: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func factorize(_ sender: Any) {
        func factor(number: Int) -> String {
            var string = ""
            for i in 1...number {
                if number % i == 0 {
                    if i == 1 {
                        string += "\(i)"
                    } else {
                        string += "and \(i)"
                    }
                }
            }
            return string
        }
    }

}



