//
//  ViewController.swift
//  Calculator
//
//  Created by Joan Barros on 5/8/15.
//  Copyright (c) 2015 Joan Barros. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var display: UILabel!
    
    @IBAction func input(sender: UIButton) {
        display.text = display.text! + sender.currentTitle!
    }

}

