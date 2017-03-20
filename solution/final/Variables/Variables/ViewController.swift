//
//  ViewController.swift
//  Variables
//
//  Created by Todd Perkins on 10/26/16.
//  Copyright © 2016 Todd Perkins. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let myName:String = "Todd"
        let myNum:Int = 50
        label1.text = myName
        label2.text = "\(myNum)"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

