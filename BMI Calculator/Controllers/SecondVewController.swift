//
//  SecondVewController.swift
//  BMI Calculator
//
//  Created by Dmytro Yantsybaiev on 25.03.2021.
//  Copyright © 2021 Angela Yu. All rights reserved.
//

import UIKit

class SeconViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .red
        
        let label = UILabel()
        label.text = "Hello"
        label.frame = CGRect(x: 0, y: 0, width: 100, height: 50)
        view.addSubview(label)
    }
}
