//
//  ViewController.swift
//  AuthPodWed
//
//  Created by mariepascale on 05/19/2019.
//  Copyright (c) 2019 mariepascale. All rights reserved.
//

import UIKit
import AuthPodWed
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let test = AuthTesterPod()
        test.authTestLog()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

