//
//  ViewController.swift
//  cat
//
//  Created by Virak Sun on 29/04/16.
//  Copyright © 2016 Evolua. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sleepyCat: UIImageView!
    @IBOutlet weak var grumpyCat: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideSleepy(sender: AnyObject) {
        sleepyCat.hidden = true
    }

    @IBAction func hideGrumpy(sender: AnyObject) {
        grumpyCat.hidden = true
    }
}

