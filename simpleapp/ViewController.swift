//
//  ViewController.swift
//  simpleapp
//
//  Created by 吴梦宇 on 6/22/15.
//  Copyright (c) 2015 ___mengyu wu___. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonTapped(sender: AnyObject) {
        println("Ouch")
        label.text="new"
    }
// MARK: VIEW LIFECYCLE METHODS
    
    override func viewWillAppear(animated: Bool) {
        var a = 5
    }
}

