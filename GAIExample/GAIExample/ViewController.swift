//
//  ViewController.swift
//  GAIExample
//
//  Created by Marlon David Ruiz Arroyave on 7/30/17.
//  Copyright © 2017 mruiz723. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        Utils.trackingGAI(category: "ScreenHome", action: "loadHome", label: "viewDidLoad", value: 0)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

