//
//  ViewController2.swift
//  ObjectTesting
//
//  Created by Niklas Gundlev on 06/02/15.
//  Copyright (c) 2015 Niklas Gundlev. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
    
    @IBOutlet weak var CheckOutLabel: UITextField!
    
    @IBAction func checkOutButton(sender: AnyObject) {
        checkOutStation = CheckOutLabel.text
    }
    
}
