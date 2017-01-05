//
//  ViewController.swift
//  Swift App
//
//  Created by Jude Quintero on 1/4/17.
//  Copyright © 2017 Jude Quintero. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
    
    @IBAction func add(_ sender: Any) {
        label.textColor = UIColor.white
        label.text = "\(text1.text!) + \(text2.text!) = \(Double(text1.text!)! + Double(text2.text!)!)"
    }

    @IBAction func subtract(_ sender: Any) {
        label.textColor = UIColor.white
        label.text = "\(text1.text!) - \(text2.text!) = \(Double(text1.text!)! - Double(text2.text!)!)"
    }
    
    @IBAction func multiply(_ sender: Any) {
        label.textColor = UIColor.white
        label.text = "\(text1.text!) x \(text2.text!) = \(Double(text1.text!)! * Double(text2.text!)!)"
    }
    
    @IBAction func divide(_ sender: Any) {
        label.textColor = UIColor.white
        label.text = "\(text1.text!) / \(text2.text!) = \(Double(text1.text!)! / Double(text2.text!)!)"
    }
    
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.black
        
    }
    
    @IBOutlet weak var text1: UITextField!
    
    
    @IBOutlet weak var text2: UITextField!
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

