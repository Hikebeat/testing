//
//  ViewController.swift
//  ObjectTesting
//
//  Created by Niklas Gundlev on 06/02/15.
//  Copyright (c) 2015 Niklas Gundlev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func checkInButton(sender: AnyObject) {
        checkInStation = checkInLabel.text
    }
    
    @IBOutlet weak var checkInLabel: UITextField!

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    var red: CGFloat = 1
    var green: CGFloat = 1
    var blue: CGFloat = 1
    
    @IBAction func changeColor(sender: UISwitch) {
        
        var color:UIColor = UIColor(red: red, green: green, blue: blue, alpha: 1)
        
        
        if (sender.on) {
            self.view.backgroundColor = color
        }
        if (!sender.on) {
            self.view.backgroundColor = UIColor.whiteColor()
        }
    }
    
    @IBAction func changeSlider(sender: UISlider) {
        
        red = CGFloat(sender.value)
        
        var color:UIColor = UIColor(red: red, green: green, blue: blue, alpha: 1)
        
        self.view.backgroundColor = color
    }
    
    @IBAction func changeSliderBlue(sender: UISlider) {
        
        blue = CGFloat(sender.value)
        
        var color:UIColor = UIColor(red: blue, green: green, blue: blue, alpha: 1)
        
        self.view.backgroundColor = color
        
    }
    
    @IBAction func changeSliderGreen(sender: UISlider) {
        
        green = CGFloat(sender.value)
        
        var color:UIColor = UIColor(red: blue, green: green, blue: blue, alpha: 1)
        
        self.view.backgroundColor = color
        
    }
    
}

