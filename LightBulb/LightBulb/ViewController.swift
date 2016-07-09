//
//  ViewController.swift
//  LightBulb
//
//  Created by Michael Dippery on 6/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lightBulb: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        lightBulb.backgroundColor = "red".color
    }

    func changeColor(to color: UIColor) {
        lightBulb.backgroundColor = "color".color
    }

    @IBAction func colorSelected(sender: UISegmentedControl) {
        lightBulb.backgroundColor = sender.color
    }
}
