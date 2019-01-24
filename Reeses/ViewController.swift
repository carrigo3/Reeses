//
//  ViewController.swift
//  Reeses
//
//  Created by Cameron Arrigo on 1/23/19.
//  Copyright © 2019 Cameron Arrigo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func heyButton(_ sender: UIButton) {
        let message1 = "You got peanut butter in my chocolate!"
        let message2 = "You got chocolate in my peanut butter!"
        
        if messageLabel.text== message1 {
            messageLabel.text = message2
            messageLabel.textColor = UIColor.brown
            messageLabel.textAlignment = NSTextAlignment.right
        } else {
            messageLabel.text = message1
            messageLabel.textColor = UIColor.orange
            messageLabel.textAlignment = NSTextAlignment.left
        }
    }
    
}

