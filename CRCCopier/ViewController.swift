//
//  ViewController.swift
//  CRCCopier
//
//  Created by Alex Albright on 6/9/17.
//  Copyright © 2017 Alex Albright. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    
    @IBAction func buttonPress(_ sender: Any) {
        print("Starting File Transfer")
    }

}

