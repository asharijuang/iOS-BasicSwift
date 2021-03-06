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
    @IBOutlet var textLabel:UILabel!
    @IBOutlet weak var fieldAnswer: UITextField!
    @IBOutlet weak var textQuestion: UILabel!
    
    var time = 0
    
    @IBAction func submitAnswer(sender: AnyObject) {
        print("Submit answer")
        
        textQuestion.text = "Hello \(fieldAnswer.text)"
    }
    @IBAction func showAlert() {
//        var Alert:UIAlertView = UIAlertView(title: "Alert", message: "This is alert message", delegate: self, cancelButtonTitle: "Ok")
//        Alert.show()
    }
    
    
    // show result increment time
    func result() {
        time++
        print(time)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // print to log
        // now using print, objc using nslog
        print("Hello Swirf")
        
        // Set a label text programaticly
        textLabel.text = "Hello swift"
        textLabel.textColor = UIColor.greenColor()
        textLabel.textAlignment = NSTextAlignment.Center
        
        // how timer work
        var timer = NSTimer()
        
        timer = NSTimer.scheduledTimerWithTimeInterval(1, target: self, selector: Selector("result"), userInfo: nil, repeats: true)
        
        
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

