//
//  ViewController.swift
//  Example
//
//  Created by Bruno Macabeus Aquino on 16/08/17.
//  Copyright © 2017 Bruno Macabeus Aquino. All rights reserved.
//

import UIKit
import MyAmazingPod

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let x = Amazing(phrase: "foo")
        print(x)
    }
    
}
