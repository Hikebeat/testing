//
//  ViewController3.swift
//  ObjectTesting
//
//  Created by Niklas Gundlev on 06/02/15.
//  Copyright (c) 2015 Niklas Gundlev. All rights reserved.
//

import UIKit

class ViewController3: UIViewController {

    @IBOutlet weak var finalLabel: UILabel!
    
    override func viewWillAppear(animated: Bool) {
        finalLabel.text = "Traveled from \(checkInStation) to \(checkOutStation)"
    }
    
}
