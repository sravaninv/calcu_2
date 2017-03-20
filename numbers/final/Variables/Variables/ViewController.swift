//
//  ViewController.swift
//  Variables
//
//  Created by Todd Perkins on 10/26/16.
//  Copyright © 2016 Todd Perkins. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let score:Int = 10
        label.text = "\(score)"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

