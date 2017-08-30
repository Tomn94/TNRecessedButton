//
//  ViewController.swift
//  TNRecessedButton
//
//  Created by Tomn on 30/08/2017.
//  Copyright © 2017 Thomas NAUDET. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        /* Add a button as right navigation bar item */
        let toggleButton = RecessedButton(type: .contactAdd)
        navigationItem.rightBarButtonItem = RecessedBarButton(button: toggleButton)
    }
}
