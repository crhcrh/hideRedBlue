//
//  ViewController.swift
//  Hide Red Blue
//
//  Created by Cherie Hipps on 1/7/16.
//  Copyright © 2016 CHE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueBird: UIImageView!
    @IBOutlet weak var redBird: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func hideBlue(sender: AnyObject) {
        blueBird.hidden = true
        redBird.hidden = false
    }
    
    @IBAction func hideRed(sender: AnyObject) {
        redBird.hidden = true
        blueBird.hidden = false
    }
    
}

