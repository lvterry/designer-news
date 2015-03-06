//
//  MenuViewController.swift
//  Test
//
//  Created by baidu on 3/6/15.
//  Copyright (c) 2015 lessdesign. All rights reserved.
//

import UIKit

class MenuViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func didTapCancel(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }
}
