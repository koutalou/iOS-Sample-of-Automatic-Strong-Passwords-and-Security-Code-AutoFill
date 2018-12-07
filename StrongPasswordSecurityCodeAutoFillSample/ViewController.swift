//
//  ViewController.swift
//  ccc
//
//  Created by koutalou on 2018/12/06.
//  Copyright © 2018年 koutalou. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        textField?.becomeFirstResponder()
    }
}

