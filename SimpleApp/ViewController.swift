//
//  ViewController.swift
//  SimpleApp
//
//  Created by Prakash T, Tapan on 20/11/19.
//  Copyright © 2019 Prakash T, Tapan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonPressed(_ sender: Any) {
        myLabel.text = "Hello"
    }
}

