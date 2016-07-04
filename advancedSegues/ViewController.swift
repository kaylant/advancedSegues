//
//  ViewController.swift
//  advancedSegues
//
//  Created by Kaylan Smith on 7/4/16.
//  Copyright © 2016 Kaylan Smith. All rights reserved.
//

import UIKit

// setup initial global variable as integer type
// can be accessed by all the view controllers
var rowCounter:Int = 0

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print(rowCounter)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

