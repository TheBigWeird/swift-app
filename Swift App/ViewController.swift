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
    
    var tapcount = 0
    
    @IBAction func buttontapped(_ sender: Any) {
        label.text = "Hello"
        if label.textColor == UIColor.white {
            label.textColor = UIColor.black
        } else {
            label.textColor = UIColor.white
            tapcount = tapcount + 1
            print(tapcount)
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

