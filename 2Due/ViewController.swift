//
//  ViewController.swift
//  2Due
//
//  Created by Jonathan Vredenburg on 11/26/17.
//  Copyright © 2017 Jonathan Vredenburg. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var FinishButton: NSButton!
    @IBOutlet weak var TaskBox: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

