//
//  ViewController.swift
//  Variables
//
//  Created by Todd Perkins on 10/26/16.
//  Copyright © 2016 Todd Perkins. All rights reserved.
//

import UIKit

enum modes {
    case addition
    case subtraction
    case multiplication
    case no_mode_set
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var mode:modes = .no_mode_set
        mode = .addition
        mode = .subtraction
        mode = .multiplication
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

