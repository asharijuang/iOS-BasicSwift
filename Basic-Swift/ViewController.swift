//
//  ViewController.swift
//  Basic-Swift
//
//  Created by Ashari Juang on 8/13/15.
//  Copyright © 2015 kodejs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var btnAlert:UIButton!
    
    @IBAction func showAlert() {
        var Alert:UIAlertView = UIAlertView(title: "Alert", message: "This is alert message", delegate: self, cancelButtonTitle: "Ok")
        Alert.show()
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

