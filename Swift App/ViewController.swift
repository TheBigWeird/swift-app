//
//  ViewController.swift
//  Swift App
//
//  Created by Jude Quintero on 1/4/17.
//  Copyright © 2017 Jude Quintero. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var button: UIButton!

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.black
        
    }
    
    @IBOutlet weak var text1: UITextField!
    
    
    @IBOutlet weak var text2: UITextField!
    
    
    @IBAction func buttontapped(_ sender: Any) {
        label.textColor = UIColor.white
        label.text = String(Double(text1.text!)! + Double(text2.text!)!)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

