//
//  LoginViewController.swift
//  Test
//
//  Created by Terry Wang on 3/6/15.
//  Copyright (c) 2015 lessdesign. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func didTapCancel(sender: UIButton) {
        dismissViewControllerAnimated(true, completion: nil)
    }
}
